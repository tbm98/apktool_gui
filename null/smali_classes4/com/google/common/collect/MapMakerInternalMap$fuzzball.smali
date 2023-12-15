.class final Lcom/google/common/collect/MapMakerInternalMap$fuzzball;
.super Lcom/google/common/collect/MapMakerInternalMap$homme;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "fuzzball"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap<",
        "TK;TV;TE;TS;>.homme<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$homme;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$homme;->stylolite()Lcom/google/common/collect/MapMakerInternalMap$metempirics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$metempirics;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
