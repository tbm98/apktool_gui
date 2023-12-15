.class final Lcom/google/common/graph/discoverture;
.super Lcom/google/common/graph/herbartianism;
.source "MapRetrievalCache.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/discoverture$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/herbartianism<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile transient centurion:Lcom/google/common/graph/discoverture$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/discoverture$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile transient stylolite:Lcom/google/common/graph/discoverture$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/discoverture$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/herbartianism;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private ecad(Lcom/google/common/graph/discoverture$poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/discoverture$poolside<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/discoverture;->stylolite:Lcom/google/common/graph/discoverture$poolside;

    iput-object v0, p0, Lcom/google/common/graph/discoverture;->centurion:Lcom/google/common/graph/discoverture$poolside;

    .line 2
    iput-object p1, p0, Lcom/google/common/graph/discoverture;->stylolite:Lcom/google/common/graph/discoverture$poolside;

    return-void
.end method

.method private expiry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/discoverture$poolside;

    invoke-direct {v0, p1, p2}, Lcom/google/common/graph/discoverture$poolside;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/common/graph/discoverture;->ecad(Lcom/google/common/graph/discoverture$poolside;)V

    return-void
.end method


# virtual methods
.method ceilometer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/herbartianism;->ceilometer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/discoverture;->stylolite:Lcom/google/common/graph/discoverture$poolside;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/google/common/graph/discoverture$poolside;->poolside:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/google/common/graph/discoverture$poolside;->value:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/discoverture;->centurion:Lcom/google/common/graph/discoverture$poolside;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, v0, Lcom/google/common/graph/discoverture$poolside;->poolside:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/common/graph/discoverture;->ecad(Lcom/google/common/graph/discoverture$poolside;)V

    .line 8
    iget-object p1, v0, Lcom/google/common/graph/discoverture$poolside;->value:Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method centurion()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/herbartianism;->centurion()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/graph/discoverture;->stylolite:Lcom/google/common/graph/discoverture$poolside;

    .line 3
    iput-object v0, p0, Lcom/google/common/graph/discoverture;->centurion:Lcom/google/common/graph/discoverture$poolside;

    return-void
.end method

.method deprecate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/discoverture;->ceilometer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/herbartianism;->homme(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/discoverture;->expiry(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
