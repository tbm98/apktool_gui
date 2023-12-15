.class public final Landroidx/core/view/disaffected;
.super Ljava/lang/Object;
.source "MarginLayoutParamsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/disaffected$poolside;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/disaffected$poolside;->ceilometer(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method public static centurion(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 2
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/disaffected$poolside;->centurion(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static deprecate(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/disaffected$poolside;->deprecate(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-void
.end method

.method public static dispirit(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/disaffected$poolside;->dispirit(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0
.end method

.method public static homme(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/disaffected$poolside;->homme(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public static poolside(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 3
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/disaffected$poolside;->poolside(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    return v1
.end method

.method public static stylolite(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/disaffected$poolside;->stylolite(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0
.end method

.method public static tori(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/disaffected$poolside;->tori(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-void
.end method
