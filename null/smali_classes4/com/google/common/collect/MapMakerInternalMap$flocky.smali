.class final Lcom/google/common/collect/MapMakerInternalMap$flocky;
.super Lcom/google/common/collect/MapMakerInternalMap$dispirit;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$oxyphil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "flocky"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$flocky$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$dispirit<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$flocky<",
        "TK;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$oxyphil<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$flocky<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$flocky;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$flocky;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$flocky<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$dispirit;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$vidar;)V

    return-void
.end method


# virtual methods
.method centurion(Lcom/google/common/collect/MapMaker$Dummy;)V
    .locals 0

    return-void
.end method

.method dispirit(Lcom/google/common/collect/MapMakerInternalMap$flocky;)Lcom/google/common/collect/MapMakerInternalMap$flocky;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$flocky<",
            "TK;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$flocky<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$flocky;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$dispirit;->clergy:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$dispirit;->frisket:I

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/MapMakerInternalMap$flocky;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$flocky;)V

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$flocky;->stylolite()Lcom/google/common/collect/MapMaker$Dummy;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Lcom/google/common/collect/MapMaker$Dummy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    return-object v0
.end method
