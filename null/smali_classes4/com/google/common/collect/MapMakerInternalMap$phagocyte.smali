.class final Lcom/google/common/collect/MapMakerInternalMap$phagocyte;
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
    name = "phagocyte"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$phagocyte$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$dispirit<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$phagocyte<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$oxyphil<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$phagocyte<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$phagocyte;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$phagocyte;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$phagocyte<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$dispirit;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$vidar;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$phagocyte;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method dispirit(Lcom/google/common/collect/MapMakerInternalMap$phagocyte;)Lcom/google/common/collect/MapMakerInternalMap$phagocyte;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$phagocyte<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$phagocyte<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$phagocyte;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$dispirit;->clergy:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$dispirit;->frisket:I

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/MapMakerInternalMap$phagocyte;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$phagocyte;)V

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$phagocyte;->value:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$phagocyte;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$phagocyte;->value:Ljava/lang/Object;

    return-object v0
.end method

.method stylolite(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$phagocyte;->value:Ljava/lang/Object;

    return-void
.end method
