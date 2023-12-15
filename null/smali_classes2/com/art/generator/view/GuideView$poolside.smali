.class Lcom/art/generator/view/GuideView$poolside;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/GuideView;->setClickInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/view/GuideView;


# direct methods
.method constructor <init>(Lcom/art/generator/view/GuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/GuideView$poolside;->poolside:Lcom/art/generator/view/GuideView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/GuideView$poolside;->poolside:Lcom/art/generator/view/GuideView;

    invoke-static {v0}, Lcom/art/generator/view/GuideView;->access$000(Lcom/art/generator/view/GuideView;)Lcom/art/generator/view/GuideView$tori;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/GuideView$poolside;->poolside:Lcom/art/generator/view/GuideView;

    invoke-static {v0}, Lcom/art/generator/view/GuideView;->access$000(Lcom/art/generator/view/GuideView;)Lcom/art/generator/view/GuideView$tori;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/art/generator/view/GuideView$tori;->poolside(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
