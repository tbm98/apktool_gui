.class Landroidx/core/graphics/drawable/stylolite$poolside;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static centurion(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method static dispirit(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static poolside(Landroid/graphics/drawable/Drawable;)I
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method static stylolite(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static tori(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method