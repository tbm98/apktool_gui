.class final Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$ceilometer;
.super Ljava/lang/Object;
.source "MaterialRippleLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ceilometer"
.end annotation


# instance fields
.field private final clergy:Landroid/view/MotionEvent;

.field final synthetic frisket:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;


# direct methods
.method public constructor <init>(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$ceilometer;->frisket:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$ceilometer;->clergy:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$ceilometer;->frisket:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$1202(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;Z)Z

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$ceilometer;->frisket:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$100(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$ceilometer;->frisket:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$100(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$ceilometer;->clergy:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$ceilometer;->frisket:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$100(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$ceilometer;->frisket:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$300(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$ceilometer;->frisket:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$1300(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)V

    :cond_0
    return-void
.end method
