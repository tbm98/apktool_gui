.class Landroidx/core/view/diamondoid$centurion$poolside;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/diamondoid$centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field private final centurion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Landroidx/core/view/diamondoid;",
            ">;"
        }
    .end annotation
.end field

.field private dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/diamondoid;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Landroidx/core/view/diamondoid$dispirit;

.field private stylolite:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/diamondoid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/view/diamondoid$dispirit;)V
    .locals 1
    .param p1    # Landroidx/core/view/diamondoid$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/diamondoid$dispirit;->poolside()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/diamondoid$centurion$poolside;->centurion:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Landroidx/core/view/diamondoid$centurion$poolside;->poolside:Landroidx/core/view/diamondoid$dispirit;

    return-void
.end method

.method private poolside(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/diamondoid;
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$centurion$poolside;->centurion:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/diamondoid;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/core/view/diamondoid;->wary(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/diamondoid;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/core/view/diamondoid$centurion$poolside;->centurion:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$centurion$poolside;->poolside:Landroidx/core/view/diamondoid$dispirit;

    invoke-direct {p0, p1}, Landroidx/core/view/diamondoid$centurion$poolside;->poolside(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/diamondoid;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/diamondoid$dispirit;->dispirit(Landroidx/core/view/diamondoid;)V

    .line 2
    iget-object v0, p0, Landroidx/core/view/diamondoid$centurion$poolside;->centurion:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$centurion$poolside;->poolside:Landroidx/core/view/diamondoid$dispirit;

    invoke-direct {p0, p1}, Landroidx/core/view/diamondoid$centurion$poolside;->poolside(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/diamondoid;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/diamondoid$dispirit;->stylolite(Landroidx/core/view/diamondoid;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$centurion$poolside;->stylolite:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/core/view/diamondoid$centurion$poolside;->stylolite:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/diamondoid$centurion$poolside;->dispirit:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 7
    invoke-direct {p0, v1}, Landroidx/core/view/diamondoid$centurion$poolside;->poolside(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/diamondoid;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/view/diamondoid;->vidar(F)V

    .line 9
    iget-object v1, p0, Landroidx/core/view/diamondoid$centurion$poolside;->stylolite:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Landroidx/core/view/diamondoid$centurion$poolside;->poolside:Landroidx/core/view/diamondoid$dispirit;

    .line 11
    invoke-static {p1}, Landroidx/core/view/reforge;->duskily(Landroid/view/WindowInsets;)Landroidx/core/view/reforge;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/diamondoid$centurion$poolside;->dispirit:Ljava/util/List;

    .line 12
    invoke-virtual {p2, p1, v0}, Landroidx/core/view/diamondoid$dispirit;->centurion(Landroidx/core/view/reforge;Ljava/util/List;)Landroidx/core/view/reforge;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/core/view/reforge;->japura()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$centurion$poolside;->poolside:Landroidx/core/view/diamondoid$dispirit;

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/diamondoid$centurion$poolside;->poolside(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/diamondoid;

    move-result-object p1

    .line 3
    invoke-static {p2}, Landroidx/core/view/diamondoid$poolside;->tori(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/diamondoid$poolside;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/diamondoid$dispirit;->tori(Landroidx/core/view/diamondoid;Landroidx/core/view/diamondoid$poolside;)Landroidx/core/view/diamondoid$poolside;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/diamondoid$poolside;->centurion()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
