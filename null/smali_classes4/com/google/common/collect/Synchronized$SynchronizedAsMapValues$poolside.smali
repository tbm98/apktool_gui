.class Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues$poolside;
.super Lcom/google/common/collect/quinquefoliolate;
.source "Synchronized.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/quinquefoliolate<",
        "Ljava/util/Collection<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues$poolside;->frisket:Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;

    invoke-direct {p0, p2}, Lcom/google/common/collect/quinquefoliolate;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method dispirit(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues$poolside;->frisket:Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;

    iget-object v0, v0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/collect/Synchronized;->centurion(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic poolside(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues$poolside;->dispirit(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
