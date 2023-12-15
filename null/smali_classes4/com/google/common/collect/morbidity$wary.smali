.class Lcom/google/common/collect/morbidity$wary;
.super Lcom/google/common/collect/prostacyclin;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/morbidity;->pavin(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
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

.field final synthetic plumper:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/morbidity$wary;->frisket:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/morbidity$wary;->plumper:Ljava/util/Comparator;

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
    iget-object v0, p0, Lcom/google/common/collect/morbidity$wary;->frisket:Ljava/lang/Iterable;

    .line 2
    invoke-static {}, Lcom/google/common/collect/morbidity;->spica()Lcom/google/common/base/flocky;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/morbidity;->dromedary(Ljava/lang/Iterable;Lcom/google/common/base/flocky;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/morbidity$wary;->plumper:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->gypper(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/lapidification;

    move-result-object v0

    return-object v0
.end method
