.class final Lcom/google/common/graph/GraphConstants;
.super Ljava/lang/Object;
.source "GraphConstants.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/GraphConstants$Presence;
    }
.end annotation


# static fields
.field static final ceilometer:Ljava/lang/String; = "Edge %s is not an element of this graph."

.field static final centurion:F = 1.0f

.field static final deprecate:Ljava/lang/String; = "Node %s is not an element of this graph."

.field static final dispirit:I = 0xa

.field static final ecad:Ljava/lang/String; = "Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don\'t."

.field static final expiry:Ljava/lang/String; = "Edge %s already exists in the graph."

.field static final flocky:Ljava/lang/String; = "Mismatch: unordered endpoints cannot be used with directed graphs"

.field static final fuzzball:Ljava/lang/String; = "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

.field static final homme:Ljava/lang/String; = "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

.field static final poolside:I = 0x2

.field static final stylolite:I = 0x14

.field static final tori:I = 0x2

.field static final vidar:Ljava/lang/String; = "Cannot call edgeConnecting() when parallel edges exist between %s and %s. Consider calling edgesConnecting() instead."

.field static final wary:Ljava/lang/String; = "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
