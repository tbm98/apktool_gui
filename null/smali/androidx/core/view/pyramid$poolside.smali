.class Landroidx/core/view/pyramid$poolside;
.super Landroidx/core/view/pyramid$dispirit;
.source "WindowInsetsAnimationControllerCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/pyramid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field private final poolside:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/view/pyramid$dispirit;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/pyramid$poolside;->poolside:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method


# virtual methods
.method public ceilometer()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid$poolside;->poolside:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getTypes()I

    move-result v0

    return v0
.end method

.method public centurion()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid$poolside;->poolside:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/vidar;->ceilometer(Landroid/graphics/Insets;)Landroidx/core/graphics/vidar;

    move-result-object v0

    return-object v0
.end method

.method public deprecate()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid$poolside;->poolside:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/vidar;->ceilometer(Landroid/graphics/Insets;)Landroidx/core/graphics/vidar;

    move-result-object v0

    return-object v0
.end method

.method public dispirit()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid$poolside;->poolside:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentAlpha()F

    move-result v0

    return v0
.end method

.method homme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid$poolside;->poolside:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    move-result v0

    return v0
.end method

.method poolside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid$poolside;->poolside:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    return-void
.end method

.method public stylolite()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid$poolside;->poolside:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentFraction()F

    move-result v0

    return v0
.end method

.method public tori()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid$poolside;->poolside:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/vidar;->ceilometer(Landroid/graphics/Insets;)Landroidx/core/graphics/vidar;

    move-result-object v0

    return-object v0
.end method

.method vidar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid$poolside;->poolside:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result v0

    return v0
.end method

.method public wary(Landroidx/core/graphics/vidar;FF)V
    .locals 1
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid$poolside;->poolside:Landroid/view/WindowInsetsAnimationController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/graphics/vidar;->homme()Landroid/graphics/Insets;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method
