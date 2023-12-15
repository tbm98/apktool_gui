.class Lcom/google/common/collect/Maps$dismission$poolside$poolside;
.super Lcom/google/common/collect/quinquefoliolate;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$dismission$poolside;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/quinquefoliolate<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Lcom/google/common/collect/Maps$dismission$poolside;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$dismission$poolside;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$dismission$poolside$poolside;->frisket:Lcom/google/common/collect/Maps$dismission$poolside;

    invoke-direct {p0, p2}, Lcom/google/common/collect/quinquefoliolate;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method dispirit(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$dismission$poolside$poolside$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$dismission$poolside$poolside$poolside;-><init>(Lcom/google/common/collect/Maps$dismission$poolside$poolside;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method bridge synthetic poolside(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$dismission$poolside$poolside;->dispirit(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
