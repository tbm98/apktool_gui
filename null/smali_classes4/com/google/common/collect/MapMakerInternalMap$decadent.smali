.class final Lcom/google/common/collect/MapMakerInternalMap$decadent;
.super Lcom/google/common/collect/MapMakerInternalMap$stylolite;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$oxyphil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "decadent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$decadent$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$stylolite<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$decadent<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$oxyphil<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$decadent<",
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
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$decadent;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$decadent;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$decadent<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$stylolite;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$vidar;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$decadent;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method dispirit(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$decadent;)Lcom/google/common/collect/MapMakerInternalMap$decadent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$decadent<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$decadent<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$decadent;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$stylolite;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$stylolite;->clergy:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/common/collect/MapMakerInternalMap$decadent;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$decadent;)V

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$decadent;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$decadent;->stylolite(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$decadent;->value:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$decadent;->value:Ljava/lang/Object;

    return-void
.end method
