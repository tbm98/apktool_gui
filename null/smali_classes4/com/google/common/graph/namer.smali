.class public final synthetic Lcom/google/common/graph/namer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/flocky;


# instance fields
.field public final synthetic clergy:Lcom/google/common/graph/spica;

.field public final synthetic frisket:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/spica;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/namer;->clergy:Lcom/google/common/graph/spica;

    iput-object p2, p0, Lcom/google/common/graph/namer;->frisket:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/namer;->clergy:Lcom/google/common/graph/spica;

    iget-object v1, p0, Lcom/google/common/graph/namer;->frisket:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/google/common/graph/credulity;->abstersion(Lcom/google/common/graph/spica;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
