.class public final Landroidx/core/view/gypper;
.super Ljava/lang/Object;
.source "ScaleGestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/gypper$poolside;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroid/view/ScaleGestureDetector;

    invoke-static {p0, p1}, Landroidx/core/view/gypper;->stylolite(Landroid/view/ScaleGestureDetector;Z)V

    return-void
.end method

.method public static dispirit(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroid/view/ScaleGestureDetector;

    invoke-static {p0}, Landroidx/core/view/gypper;->poolside(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public static poolside(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .param p0    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/gypper$poolside;->poolside(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static stylolite(Landroid/view/ScaleGestureDetector;Z)V
    .locals 2
    .param p0    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/gypper$poolside;->dispirit(Landroid/view/ScaleGestureDetector;Z)V

    :cond_0
    return-void
.end method
