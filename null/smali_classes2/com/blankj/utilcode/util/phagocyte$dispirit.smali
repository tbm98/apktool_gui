.class final Lcom/blankj/utilcode/util/phagocyte$dispirit;
.super Ljava/lang/Object;
.source "ClickUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/phagocyte;->orthograph(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic analcite:Landroid/view/View;

.field final synthetic camisade:I

.field final synthetic clergy:Landroid/view/View;

.field final synthetic diazotype:I

.field final synthetic frisket:I

.field final synthetic plumper:I


# direct methods
.method constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/phagocyte$dispirit;->clergy:Landroid/view/View;

    iput p2, p0, Lcom/blankj/utilcode/util/phagocyte$dispirit;->frisket:I

    iput p3, p0, Lcom/blankj/utilcode/util/phagocyte$dispirit;->plumper:I

    iput p4, p0, Lcom/blankj/utilcode/util/phagocyte$dispirit;->diazotype:I

    iput p5, p0, Lcom/blankj/utilcode/util/phagocyte$dispirit;->camisade:I

    iput-object p6, p0, Lcom/blankj/utilcode/util/phagocyte$dispirit;->analcite:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/blankj/utilcode/util/phagocyte$dispirit;->clergy:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/blankj/utilcode/util/phagocyte$dispirit;->frisket:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/blankj/utilcode/util/phagocyte$dispirit;->plumper:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/blankj/utilcode/util/phagocyte$dispirit;->diazotype:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/blankj/utilcode/util/phagocyte$dispirit;->camisade:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v1, p0, Lcom/blankj/utilcode/util/phagocyte$dispirit;->analcite:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/blankj/utilcode/util/phagocyte$dispirit;->clergy:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
