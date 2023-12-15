.class public final Landroidx/core/view/pyramid;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/pyramid$poolside;,
        Landroidx/core/view/pyramid$dispirit;
    }
.end annotation


# instance fields
.field private final poolside:Landroidx/core/view/pyramid$dispirit;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/pyramid$poolside;

    invoke-direct {v0, p1}, Landroidx/core/view/pyramid$poolside;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Landroidx/core/view/pyramid;->poolside:Landroidx/core/view/pyramid$dispirit;

    return-void
.end method


# virtual methods
.method public ceilometer()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid;->poolside:Landroidx/core/view/pyramid$dispirit;

    invoke-virtual {v0}, Landroidx/core/view/pyramid$dispirit;->ceilometer()I

    move-result v0

    return v0
.end method

.method public centurion()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid;->poolside:Landroidx/core/view/pyramid$dispirit;

    invoke-virtual {v0}, Landroidx/core/view/pyramid$dispirit;->centurion()Landroidx/core/graphics/vidar;

    move-result-object v0

    return-object v0
.end method

.method public deprecate()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid;->poolside:Landroidx/core/view/pyramid$dispirit;

    invoke-virtual {v0}, Landroidx/core/view/pyramid$dispirit;->deprecate()Landroidx/core/graphics/vidar;

    move-result-object v0

    return-object v0
.end method

.method public dispirit()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid;->poolside:Landroidx/core/view/pyramid$dispirit;

    invoke-virtual {v0}, Landroidx/core/view/pyramid$dispirit;->dispirit()F

    move-result v0

    return v0
.end method

.method public fuzzball(Landroidx/core/graphics/vidar;FF)V
    .locals 1
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid;->poolside:Landroidx/core/view/pyramid$dispirit;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/pyramid$dispirit;->wary(Landroidx/core/graphics/vidar;FF)V

    return-void
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid;->poolside:Landroidx/core/view/pyramid$dispirit;

    invoke-virtual {v0}, Landroidx/core/view/pyramid$dispirit;->homme()Z

    move-result v0

    return v0
.end method

.method public poolside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid;->poolside:Landroidx/core/view/pyramid$dispirit;

    invoke-virtual {v0, p1}, Landroidx/core/view/pyramid$dispirit;->poolside(Z)V

    return-void
.end method

.method public stylolite()F
    .locals 1
    .annotation build Landroidx/annotation/whydah;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid;->poolside:Landroidx/core/view/pyramid$dispirit;

    invoke-virtual {v0}, Landroidx/core/view/pyramid$dispirit;->stylolite()F

    move-result v0

    return v0
.end method

.method public tori()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid;->poolside:Landroidx/core/view/pyramid$dispirit;

    invoke-virtual {v0}, Landroidx/core/view/pyramid$dispirit;->tori()Landroidx/core/graphics/vidar;

    move-result-object v0

    return-object v0
.end method

.method public vidar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/pyramid;->poolside:Landroidx/core/view/pyramid$dispirit;

    invoke-virtual {v0}, Landroidx/core/view/pyramid$dispirit;->vidar()Z

    move-result v0

    return v0
.end method

.method public wary()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/pyramid;->vidar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/pyramid;->homme()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
