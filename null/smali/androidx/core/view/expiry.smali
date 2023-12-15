.class public final Landroidx/core/view/expiry;
.super Ljava/lang/Object;
.source "GravityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/expiry$poolside;
    }
.end annotation


# static fields
.field public static final centurion:I = 0x800007

.field public static final dispirit:I = 0x800003

.field public static final poolside:I = 0x800000

.field public static final stylolite:I = 0x800005


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(II)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0

    :cond_0
    const p1, -0x800001

    and-int/2addr p0, p1

    return p0
.end method

.method public static dispirit(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static/range {p0 .. p5}, Landroidx/core/view/expiry$poolside;->dispirit(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public static poolside(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static/range {p0 .. p7}, Landroidx/core/view/expiry$poolside;->poolside(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p0 .. p6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public static stylolite(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/expiry$poolside;->stylolite(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method
