.class Landroidx/arch/core/internal/dispirit$centurion;
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
    accessFlags = 0x2
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Landroidx/arch/core/internal/dispirit$deprecate<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private clergy:Landroidx/arch/core/internal/dispirit$stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/dispirit$stylolite<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private frisket:Z

.field final synthetic plumper:Landroidx/arch/core/internal/dispirit;


# direct methods
.method constructor <init>(Landroidx/arch/core/internal/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/arch/core/internal/dispirit$centurion;->plumper:Landroidx/arch/core/internal/dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/arch/core/internal/dispirit$centurion;->frisket:Z

    return-void
.end method


# virtual methods
.method public dispirit()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/arch/core/internal/dispirit$centurion;->frisket:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/arch/core/internal/dispirit$centurion;->frisket:Z

    .line 3
    iget-object v0, p0, Landroidx/arch/core/internal/dispirit$centurion;->plumper:Landroidx/arch/core/internal/dispirit;

    iget-object v0, v0, Landroidx/arch/core/internal/dispirit;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    iput-object v0, p0, Landroidx/arch/core/internal/dispirit$centurion;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/dispirit$centurion;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/arch/core/internal/dispirit$stylolite;->plumper:Landroidx/arch/core/internal/dispirit$stylolite;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/arch/core/internal/dispirit$centurion;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    .line 5
    :goto_1
    iget-object v0, p0, Landroidx/arch/core/internal/dispirit$centurion;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/arch/core/internal/dispirit$centurion;->frisket:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/arch/core/internal/dispirit$centurion;->plumper:Landroidx/arch/core/internal/dispirit;

    iget-object v0, v0, Landroidx/arch/core/internal/dispirit;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/dispirit$centurion;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/arch/core/internal/dispirit$stylolite;->plumper:Landroidx/arch/core/internal/dispirit$stylolite;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/arch/core/internal/dispirit$centurion;->dispirit()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Landroidx/arch/core/internal/dispirit$centurion;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, Landroidx/arch/core/internal/dispirit$stylolite;->diazotype:Landroidx/arch/core/internal/dispirit$stylolite;

    iput-object p1, p0, Landroidx/arch/core/internal/dispirit$centurion;->clergy:Landroidx/arch/core/internal/dispirit$stylolite;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Landroidx/arch/core/internal/dispirit$centurion;->frisket:Z

    :cond_1
    return-void
.end method
