.class final Lcom/google/common/collect/tori$dispirit;
.super Lcom/google/common/collect/Maps$cryotherapy;
.source "AbstractNavigableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$cryotherapy<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic diazotype:Lcom/google/common/collect/tori;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/tori$dispirit;->diazotype:Lcom/google/common/collect/tori;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$cryotherapy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/tori;Lcom/google/common/collect/tori$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/tori$dispirit;-><init>(Lcom/google/common/collect/tori;)V

    return-void
.end method


# virtual methods
.method ecad()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/tori$dispirit;->diazotype:Lcom/google/common/collect/tori;

    invoke-virtual {v0}, Lcom/google/common/collect/tori;->dispirit()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method flocky()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/tori$dispirit;->diazotype:Lcom/google/common/collect/tori;

    return-object v0
.end method
