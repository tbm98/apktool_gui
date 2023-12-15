.class Landroidx/core/view/diamondoid$centurion;
.super Landroidx/core/view/diamondoid$tori;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/diamondoid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/diamondoid$centurion$poolside;
    }
.end annotation


# instance fields
.field private final deprecate:Landroid/view/WindowInsetsAnimation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 3
    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {p0, v0}, Landroidx/core/view/diamondoid$centurion;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/core/view/diamondoid$tori;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/diamondoid$centurion;->deprecate:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static ecad(Landroid/view/View;Landroidx/core/view/diamondoid$dispirit;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/diamondoid$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/core/view/diamondoid$centurion$poolside;

    invoke-direct {v0, p1}, Landroidx/core/view/diamondoid$centurion$poolside;-><init>(Landroidx/core/view/diamondoid$dispirit;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static fuzzball(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/vidar;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/vidar;->ceilometer(Landroid/graphics/Insets;)Landroidx/core/graphics/vidar;

    move-result-object p0

    return-object p0
.end method

.method public static vidar(Landroidx/core/view/diamondoid$poolside;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2
    .param p0    # Landroidx/core/view/diamondoid$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-virtual {p0}, Landroidx/core/view/diamondoid$poolside;->poolside()Landroidx/core/graphics/vidar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/vidar;->homme()Landroid/graphics/Insets;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/diamondoid$poolside;->dispirit()Landroidx/core/graphics/vidar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/graphics/vidar;->homme()Landroid/graphics/Insets;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v0
.end method

.method public static wary(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/vidar;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/vidar;->ceilometer(Landroid/graphics/Insets;)Landroidx/core/graphics/vidar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public centurion()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$centurion;->deprecate:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    return v0
.end method

.method public deprecate()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$centurion;->deprecate:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    return v0
.end method

.method public dispirit()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$centurion;->deprecate:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public homme(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$centurion;->deprecate:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method

.method public stylolite()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$centurion;->deprecate:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v0

    return v0
.end method

.method public tori()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$centurion;->deprecate:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
