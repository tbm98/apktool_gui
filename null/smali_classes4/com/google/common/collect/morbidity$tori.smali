.class Lcom/google/common/collect/morbidity$tori;
.super Lcom/google/common/collect/prostacyclin;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/morbidity;->phagocyte(Ljava/lang/Iterable;Lcom/google/common/base/whydah;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/prostacyclin<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Ljava/lang/Iterable;

.field final synthetic plumper:Lcom/google/common/base/whydah;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/whydah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/morbidity$tori;->frisket:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/morbidity$tori;->plumper:Lcom/google/common/base/whydah;

    invoke-direct {p0}, Lcom/google/common/collect/prostacyclin;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/morbidity$tori;->frisket:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/morbidity$tori;->plumper:Lcom/google/common/base/whydah;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->whydah(Ljava/util/Iterator;Lcom/google/common/base/whydah;)Lcom/google/common/collect/lapidification;

    move-result-object v0

    return-object v0
.end method