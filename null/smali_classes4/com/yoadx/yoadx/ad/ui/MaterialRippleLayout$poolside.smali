.class Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$poolside;
.super Ljava/lang/Object;
.source "MaterialRippleLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$poolside;->clergy:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$poolside;->clergy:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$100(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
