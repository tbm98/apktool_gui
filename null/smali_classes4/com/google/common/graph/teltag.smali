.class abstract Lcom/google/common/graph/teltag;
.super Lcom/google/common/collect/AbstractIterator;
.source "EndpointPairIterator.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/teltag$stylolite;,
        Lcom/google/common/graph/teltag$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Lcom/google/common/graph/decadent<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field analcite:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field camisade:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final diazotype:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final plumper:Lcom/google/common/graph/ecad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ecad<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/ecad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ecad<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/graph/teltag;->camisade:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/teltag;->analcite:Ljava/util/Iterator;

    .line 5
    iput-object p1, p0, Lcom/google/common/graph/teltag;->plumper:Lcom/google/common/graph/ecad;

    .line 6
    invoke-interface {p1}, Lcom/google/common/graph/ecad;->expiry()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/teltag;->diazotype:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/ecad;Lcom/google/common/graph/teltag$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/teltag;-><init>(Lcom/google/common/graph/ecad;)V

    return-void
.end method

.method static tori(Lcom/google/common/graph/ecad;)Lcom/google/common/graph/teltag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ecad<",
            "TN;>;)",
            "Lcom/google/common/graph/teltag<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/ecad;->tori()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/graph/teltag$dispirit;

    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/teltag$dispirit;-><init>(Lcom/google/common/graph/ecad;Lcom/google/common/graph/teltag$poolside;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/graph/teltag$stylolite;

    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/teltag$stylolite;-><init>(Lcom/google/common/graph/ecad;Lcom/google/common/graph/teltag$poolside;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method final centurion()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/teltag;->analcite:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/teltag;->diazotype:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/teltag;->diazotype:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/teltag;->camisade:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/google/common/graph/teltag;->plumper:Lcom/google/common/graph/ecad;

    invoke-interface {v2, v0}, Lcom/google/common/graph/ecad;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/teltag;->analcite:Ljava/util/Iterator;

    return v1
.end method
