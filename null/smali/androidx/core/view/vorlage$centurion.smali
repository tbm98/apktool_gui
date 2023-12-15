.class Landroidx/core/view/vorlage$centurion;
.super Landroidx/core/view/vorlage$tori;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/vorlage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "centurion"
.end annotation


# instance fields
.field protected centurion:Landroid/view/Window;

.field final dispirit:Landroid/view/WindowInsetsController;

.field final poolside:Landroidx/core/view/vorlage;

.field private final stylolite:Landroidx/collection/ecad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ecad<",
            "Landroidx/core/view/vorlage$deprecate;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/vorlage;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/vorlage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/core/view/vorlage$centurion;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/vorlage;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/vorlage$centurion;->centurion:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/vorlage;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/vorlage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/core/view/vorlage$tori;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/ecad;

    invoke-direct {v0}, Landroidx/collection/ecad;-><init>()V

    iput-object v0, p0, Landroidx/core/view/vorlage$centurion;->stylolite:Landroidx/collection/ecad;

    .line 5
    iput-object p1, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/vorlage$centurion;->poolside:Landroidx/core/view/vorlage;

    return-void
.end method

.method public static synthetic ecad(Landroidx/core/view/vorlage$centurion;Landroidx/core/view/vorlage$deprecate;Landroid/view/WindowInsetsController;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/vorlage$centurion;->expiry(Landroidx/core/view/vorlage$deprecate;Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method private synthetic expiry(Landroidx/core/view/vorlage$deprecate;Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/core/view/vorlage$centurion;->poolside:Landroidx/core/view/vorlage;

    invoke-interface {p1, p2, p3}, Landroidx/core/view/vorlage$deprecate;->poolside(Landroidx/core/view/vorlage;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method ceilometer(Landroidx/core/view/vorlage$deprecate;)V
    .locals 1
    .param p1    # Landroidx/core/view/vorlage$deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion;->stylolite:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    :cond_0
    return-void
.end method

.method centurion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method dispirit(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/pfda;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # Landroidx/core/view/pfda;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Landroidx/core/view/vorlage$centurion$poolside;

    invoke-direct {v6, p0, p6}, Landroidx/core/view/vorlage$centurion$poolside;-><init>(Landroidx/core/view/vorlage$centurion;Landroidx/core/view/pfda;)V

    .line 2
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method protected flocky(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion;->centurion:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method fuzzball(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion;->centurion:Landroid/view/Window;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public homme(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/core/view/vorlage$centurion;->centurion:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/view/vorlage$centurion;->flocky(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/core/view/vorlage$centurion;->centurion:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/view/vorlage$centurion;->phagocyte(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method protected phagocyte(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion;->centurion:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method poolside(Landroidx/core/view/vorlage$deprecate;)V
    .locals 2
    .param p1    # Landroidx/core/view/vorlage$deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion;->stylolite:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/core/view/rucus;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/rucus;-><init>(Landroidx/core/view/vorlage$centurion;Landroidx/core/view/vorlage$deprecate;)V

    .line 3
    iget-object v1, p0, Landroidx/core/view/vorlage$centurion;->stylolite:Landroidx/collection/ecad;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method stylolite()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    move-result v0

    return v0
.end method

.method public tori()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public vidar(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/core/view/vorlage$centurion;->centurion:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/view/vorlage$centurion;->flocky(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/core/view/vorlage$centurion;->centurion:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/view/vorlage$centurion;->phagocyte(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method wary(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion;->dispirit:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method
