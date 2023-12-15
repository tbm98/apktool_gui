.class Lcom/yoadx/yoadx/util/phagocyte$poolside;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/util/phagocyte;->tori(IIIILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/util/phagocyte$poolside;->clergy:Landroid/view/View;

    iput p2, p0, Lcom/yoadx/yoadx/util/phagocyte$poolside;->frisket:I

    iput p3, p0, Lcom/yoadx/yoadx/util/phagocyte$poolside;->plumper:I

    iput p4, p0, Lcom/yoadx/yoadx/util/phagocyte$poolside;->diazotype:I

    iput p5, p0, Lcom/yoadx/yoadx/util/phagocyte$poolside;->camisade:I

    iput-object p6, p0, Lcom/yoadx/yoadx/util/phagocyte$poolside;->analcite:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/util/phagocyte$poolside;->clergy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/yoadx/yoadx/util/phagocyte$poolside;->clergy:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/yoadx/yoadx/util/phagocyte$poolside;->frisket:I

    invoke-static {v3, v0}, Lcom/yoadx/yoadx/util/phagocyte;->expiry(IF)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/yoadx/yoadx/util/phagocyte$poolside;->plumper:I

    invoke-static {v3, v0}, Lcom/yoadx/yoadx/util/phagocyte;->expiry(IF)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/yoadx/yoadx/util/phagocyte$poolside;->diazotype:I

    invoke-static {v3, v0}, Lcom/yoadx/yoadx/util/phagocyte;->expiry(IF)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/yoadx/yoadx/util/phagocyte$poolside;->camisade:I

    invoke-static {v3, v0}, Lcom/yoadx/yoadx/util/phagocyte;->expiry(IF)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 8
    iget-object v0, p0, Lcom/yoadx/yoadx/util/phagocyte$poolside;->analcite:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/yoadx/yoadx/util/phagocyte$poolside;->clergy:Landroid/view/View;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
