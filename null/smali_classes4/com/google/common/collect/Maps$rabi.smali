.class final Lcom/google/common/collect/Maps$rabi;
.super Lcom/google/common/collect/Maps$dismission;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/collect/ecad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "rabi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$dismission<",
        "TK;TV;>;",
        "Lcom/google/common/collect/ecad<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final seroot:Lcom/google/common/collect/ecad;
    .annotation build Lcom/google/j2objc/annotations/deprecate;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ecad<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ecad;Lcom/google/common/base/whydah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ecad<",
            "TK;TV;>;",
            "Lcom/google/common/base/whydah<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$dismission;-><init>(Ljava/util/Map;Lcom/google/common/base/whydah;)V

    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$rabi;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/ecad;->inverse()Lcom/google/common/collect/ecad;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/collect/Maps$rabi;->wary(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lcom/google/common/collect/Maps$rabi;-><init>(Lcom/google/common/collect/ecad;Lcom/google/common/base/whydah;Lcom/google/common/collect/ecad;)V

    iput-object v0, p0, Lcom/google/common/collect/Maps$rabi;->seroot:Lcom/google/common/collect/ecad;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ecad;Lcom/google/common/base/whydah;Lcom/google/common/collect/ecad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ecad<",
            "TK;TV;>;",
            "Lcom/google/common/base/whydah<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lcom/google/common/collect/ecad<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$dismission;-><init>(Ljava/util/Map;Lcom/google/common/base/whydah;)V

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/Maps$rabi;->seroot:Lcom/google/common/collect/ecad;

    return-void
.end method

.method private static wary(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/whydah<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/base/whydah<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$rabi$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$rabi$poolside;-><init>(Lcom/google/common/base/whydah;)V

    return-object v0
.end method


# virtual methods
.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Maps$flocky;->tori(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$rabi;->fuzzball()Lcom/google/common/collect/ecad;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ecad;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method fuzzball()Lcom/google/common/collect/ecad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ecad<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$flocky;->diazotype:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/ecad;

    return-object v0
.end method

.method public inverse()Lcom/google/common/collect/ecad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ecad<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$rabi;->seroot:Lcom/google/common/collect/ecad;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$rabi;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$rabi;->seroot:Lcom/google/common/collect/ecad;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
