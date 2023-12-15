.class Lcom/art/generator/view/GuideView$dispirit;
.super Ljava/lang/Object;
.source "GuideView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/GuideView;->setClickInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/view/GuideView;


# direct methods
.method constructor <init>(Lcom/art/generator/view/GuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/GuideView$dispirit;->clergy:Lcom/art/generator/view/GuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/art/generator/view/GuideView$dispirit;->clergy:Lcom/art/generator/view/GuideView;

    invoke-static {p1}, Lcom/art/generator/view/GuideView;->access$100(Lcom/art/generator/view/GuideView;)Landroidx/core/view/ecad;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ecad;->dispirit(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
