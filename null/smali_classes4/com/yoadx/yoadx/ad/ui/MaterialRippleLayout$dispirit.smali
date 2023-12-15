.class Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$dispirit;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MaterialRippleLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$dispirit;->poolside:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$dispirit;->poolside:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$202(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;Z)Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$dispirit;->poolside:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$100(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$202(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$dispirit;->poolside:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$200(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$dispirit;->poolside:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$300(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$dispirit;->poolside:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$400(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$dispirit;->poolside:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$500(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)V

    :cond_1
    return-void
.end method
