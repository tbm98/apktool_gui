.class public Lcom/yolo/base/widget/shadowlib/ShadowView;
.super Landroid/widget/RelativeLayout;
.source "ShadowView.java"


# instance fields
.field private mForceInvalidateShadow:Z

.field private mShadowEdgeColor:I

.field private mShadowEdgeRadius:I

.field private mShadowOffsetX:I

.field private mShadowOffsetY:I

.field private mShadowViewRadius:I

.field private shadowDrawable:Lcom/yolo/base/widget/shadowlib/drawable/poolside;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yolo/base/widget/shadowlib/ShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yolo/base/widget/shadowlib/ShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mForceInvalidateShadow:Z

    .line 5
    invoke-direct {p0, p2}, Lcom/yolo/base/widget/shadowlib/ShadowView;->initAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lplodder/dispirit$oxyphil;->ShadowView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lplodder/dispirit$oxyphil;->ShadowView_shadow_edge_radius:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowEdgeRadius:I

    .line 3
    sget v0, Lplodder/dispirit$oxyphil;->ShadowView_shadow_view_radius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowViewRadius:I

    .line 4
    sget v0, Lplodder/dispirit$oxyphil;->ShadowView_shadow_color:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lplodder/dispirit$tori;->shadow_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowEdgeColor:I

    .line 5
    sget v0, Lplodder/dispirit$oxyphil;->ShadowView_shadow_offset_y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowOffsetY:I

    .line 6
    sget v0, Lplodder/dispirit$oxyphil;->ShadowView_shadow_offset_x:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowOffsetX:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->shadowDrawable:Lcom/yolo/base/widget/shadowlib/drawable/poolside;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;

    invoke-direct {v0}, Lcom/yolo/base/widget/shadowlib/drawable/poolside;-><init>()V

    iput-object v0, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->shadowDrawable:Lcom/yolo/base/widget/shadowlib/drawable/poolside;

    .line 3
    iget v1, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowEdgeColor:I

    invoke-virtual {v0, v1}, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->stylolite(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;

    move-result-object v0

    iget v1, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowViewRadius:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;

    move-result-object v0

    iget v1, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowEdgeRadius:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->tori(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->poolside(Landroid/view/View;)Lcom/yolo/base/widget/shadowlib/drawable/poolside;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->dispirit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowEdgeRadius:I

    sub-int v2, p1, v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowEdgeRadius:I

    sub-int v2, p2, v2

    if-ne v1, v2, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowEdgeRadius:I

    sub-int/2addr p1, v2

    sub-int/2addr p2, v2

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    invoke-direct {p0, p4, p5}, Lcom/yolo/base/widget/shadowlib/ShadowView;->initView(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowEdgeColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowEdgeColor:I

    .line 3
    :try_start_0
    new-instance p1, Lcom/yolo/base/widget/shadowlib/drawable/poolside;

    invoke-direct {p1}, Lcom/yolo/base/widget/shadowlib/drawable/poolside;-><init>()V

    iput-object p1, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->shadowDrawable:Lcom/yolo/base/widget/shadowlib/drawable/poolside;

    .line 4
    iget v0, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowEdgeColor:I

    invoke-virtual {p1, v0}, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->stylolite(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;

    move-result-object p1

    iget v0, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowViewRadius:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;

    move-result-object p1

    iget v0, p0, Lcom/yolo/base/widget/shadowlib/ShadowView;->mShadowEdgeRadius:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->tori(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->poolside(Landroid/view/View;)Lcom/yolo/base/widget/shadowlib/drawable/poolside;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->dispirit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setShadowColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/flocky;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorRes"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yolo/base/widget/shadowlib/ShadowView;->setShadowColor(I)V

    return-void
.end method
