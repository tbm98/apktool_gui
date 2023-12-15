.class public final Landroidx/core/view/animation/dispirit;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/animation/dispirit$poolside;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(FFFF)Landroid/view/animation/Interpolator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/animation/dispirit$poolside;->dispirit(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/view/animation/poolside;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/view/animation/poolside;-><init>(FFFF)V

    return-object v0
.end method

.method public static poolside(FF)Landroid/view/animation/Interpolator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/animation/dispirit$poolside;->poolside(FF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/view/animation/poolside;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/animation/poolside;-><init>(FF)V

    return-object v0
.end method

.method public static stylolite(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 2
    .param p0    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/animation/dispirit$poolside;->stylolite(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/view/animation/poolside;

    invoke-direct {v0, p0}, Landroidx/core/view/animation/poolside;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
