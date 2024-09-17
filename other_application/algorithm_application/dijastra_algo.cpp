#include <ap_int.h>
#include <limits.h>

#define V 9  // Number of vertices in the graph
#define INF INT_MAX

void dijkstra(int graph[V][V], int src, int dist[V]) {
    #pragma HLS INTERFACE mode=s_axilite port=return bundle=CONTROL_BUS
    #pragma HLS INTERFACE mode=s_axilite port=graph bundle=CONTROL_BUS
    #pragma HLS INTERFACE mode=s_axilite port=src bundle=CONTROL_BUS
    #pragma HLS INTERFACE mode=s_axilite port=dist bundle=CONTROL_BUS

    bool sptSet[V];
    #pragma HLS ARRAY_PARTITION variable=sptSet complete dim=1

    for (int i = 0; i < V; i++) {
        #pragma HLS UNROLL
        dist[i] = INF;
        sptSet[i] = false;
    }

    dist[src] = 0;

    for (int count = 0; count < V - 1; count++) {
        //#pragma HLS PIPELINE II=1

        int u = -1;
        int min_dist = INF;
        for (int v = 0; v < V; v++) {
            if (!sptSet[v] && dist[v] <= min_dist) {
                min_dist = dist[v];
                u = v;
            }
        }

        sptSet[u] = true;

        for (int v = 0; v < V; v++) {
            if (!sptSet[v] && graph[u][v] && dist[u] != INF && dist[u] + graph[u][v] < dist[v]) {
                dist[v] = dist[u] + graph[u][v];
            }
        }
    }
}

void hls_dijkstra(int graph[V][V], int src, int dist[V]) {
    #pragma HLS INTERFACE mode=s_axilite port=return bundle=CONTROL_BUS
    #pragma HLS INTERFACE mode=s_axilite port=graph bundle=CONTROL_BUS
    #pragma HLS INTERFACE mode=s_axilite port=src bundle=CONTROL_BUS
    #pragma HLS INTERFACE mode=s_axilite port=dist bundle=CONTROL_BUS

    dijkstra(graph, src, dist);
}

