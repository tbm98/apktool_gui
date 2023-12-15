.class Lcom/google/common/collect/MapMakerInternalMap$poolside;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$whydah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$whydah<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$tori;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion()Lcom/google/common/collect/MapMakerInternalMap$tori;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public bridge synthetic dispirit(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$vidar;)Lcom/google/common/collect/MapMakerInternalMap$whydah;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$tori;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$poolside;->stylolite(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$tori;)Lcom/google/common/collect/MapMakerInternalMap$whydah;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic poolside()Lcom/google/common/collect/MapMakerInternalMap$vidar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$poolside;->centurion()Lcom/google/common/collect/MapMakerInternalMap$tori;

    move-result-object v0

    return-object v0
.end method

.method public stylolite(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$tori;)Lcom/google/common/collect/MapMakerInternalMap$whydah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/collect/MapMakerInternalMap$tori;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap$whydah<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/MapMakerInternalMap$tori;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
