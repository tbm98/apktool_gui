.class Lcom/google/common/collect/Maps$dismission$poolside;
.super Lcom/google/common/collect/hack;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$dismission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/hack<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/Maps$dismission;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/Maps$dismission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$dismission$poolside;->clergy:Lcom/google/common/collect/Maps$dismission;

    invoke-direct {p0}, Lcom/google/common/collect/hack;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Maps$dismission;Lcom/google/common/collect/Maps$tori;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$dismission$poolside;-><init>(Lcom/google/common/collect/Maps$dismission;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$dismission$poolside;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$dismission$poolside;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$dismission$poolside;->clergy:Lcom/google/common/collect/Maps$dismission;

    iget-object v0, v0, Lcom/google/common/collect/Maps$dismission;->analcite:Ljava/util/Set;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$dismission$poolside$poolside;

    iget-object v1, p0, Lcom/google/common/collect/Maps$dismission$poolside;->clergy:Lcom/google/common/collect/Maps$dismission;

    iget-object v1, v1, Lcom/google/common/collect/Maps$dismission;->analcite:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Maps$dismission$poolside$poolside;-><init>(Lcom/google/common/collect/Maps$dismission$poolside;Ljava/util/Iterator;)V

    return-object v0
.end method
