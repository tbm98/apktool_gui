.class abstract Landroidx/arch/core/internal/dispirit$tori;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/arch/core/internal/dispirit$deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "tori"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Landroidx/arch/core/internal/dispirit$deprecate<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field clergy:Landroidx/arch/core/internal/dispirit$stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/dispirit$stylolite<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field frisket:Landroidx/arch/core/internal/dispirit$stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/dispirit$stylolite<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/arch/core/internal/dispirit$stylolite;Landroidx/arch/core/internal/dispirit$stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/dispirit$stylolite<",
            "TK;TV;>;",
            "Landroidx/arch/core/internal/dispirit$stylolite<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/arch/core/internal/dispirit$tori;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    .line 3
    iput-object p1, p0, Landroidx/arch/core/internal/dispirit$tori;->frisket:Landroidx/arch/core/internal/dispirit$stylolite;

    return-void
.end method

.method private tori()Landroidx/arch/core/internal/dispirit$stylolite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/internal/dispirit$stylolite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/dispirit$tori;->frisket:Landroidx/arch/core/internal/dispirit$stylolite;

    iget-object v1, p0, Landroidx/arch/core/internal/dispirit$tori;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/dispirit$tori;->stylolite(Landroidx/arch/core/internal/dispirit$stylolite;)Landroidx/arch/core/internal/dispirit$stylolite;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public centurion()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/dispirit$tori;->frisket:Landroidx/arch/core/internal/dispirit$stylolite;

    .line 2
    invoke-direct {p0}, Landroidx/arch/core/internal/dispirit$tori;->tori()Landroidx/arch/core/internal/dispirit$stylolite;

    move-result-object v1

    iput-object v1, p0, Landroidx/arch/core/internal/dispirit$tori;->frisket:Landroidx/arch/core/internal/dispirit$stylolite;

    return-object v0
.end method

.method abstract dispirit(Landroidx/arch/core/internal/dispirit$stylolite;)Landroidx/arch/core/internal/dispirit$stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/dispirit$stylolite<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/dispirit$stylolite<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/dispirit$tori;->frisket:Landroidx/arch/core/internal/dispirit$stylolite;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/arch/core/internal/dispirit$tori;->centurion()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public poolside(Landroidx/arch/core/internal/dispirit$stylolite;)V
    .locals 1
    .param p1    # Landroidx/arch/core/internal/dispirit$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/dispirit$stylolite<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/dispirit$tori;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/arch/core/internal/dispirit$tori;->frisket:Landroidx/arch/core/internal/dispirit$stylolite;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/arch/core/internal/dispirit$tori;->frisket:Landroidx/arch/core/internal/dispirit$stylolite;

    .line 3
    iput-object v0, p0, Landroidx/arch/core/internal/dispirit$tori;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/dispirit$tori;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/dispirit$tori;->dispirit(Landroidx/arch/core/internal/dispirit$stylolite;)Landroidx/arch/core/internal/dispirit$stylolite;

    move-result-object v0

    iput-object v0, p0, Landroidx/arch/core/internal/dispirit$tori;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/dispirit$tori;->frisket:Landroidx/arch/core/internal/dispirit$stylolite;

    if-ne v0, p1, :cond_2

    .line 7
    invoke-direct {p0}, Landroidx/arch/core/internal/dispirit$tori;->tori()Landroidx/arch/core/internal/dispirit$stylolite;

    move-result-object p1

    iput-object p1, p0, Landroidx/arch/core/internal/dispirit$tori;->frisket:Landroidx/arch/core/internal/dispirit$stylolite;

    :cond_2
    return-void
.end method

.method abstract stylolite(Landroidx/arch/core/internal/dispirit$stylolite;)Landroidx/arch/core/internal/dispirit$stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/dispirit$stylolite<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/dispirit$stylolite<",
            "TK;TV;>;"
        }
    .end annotation
.end method
