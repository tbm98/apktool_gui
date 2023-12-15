.class Lcom/google/common/graph/homme$dispirit;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements Lcom/google/common/base/whydah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/homme;->nutant(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/whydah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/whydah<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/Object;

.field final synthetic frisket:Ljava/lang/Object;

.field final synthetic plumper:Lcom/google/common/graph/homme;


# direct methods
.method constructor <init>(Lcom/google/common/graph/homme;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/homme$dispirit;->plumper:Lcom/google/common/graph/homme;

    iput-object p2, p0, Lcom/google/common/graph/homme$dispirit;->clergy:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/graph/homme$dispirit;->frisket:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/homme$dispirit;->plumper:Lcom/google/common/graph/homme;

    invoke-interface {v0, p1}, Lcom/google/common/graph/spica;->prostacyclin(Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/graph/homme$dispirit;->clergy:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/common/graph/decadent;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/graph/homme$dispirit;->frisket:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
