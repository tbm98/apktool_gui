.class Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$stylolite;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaterialRippleLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->startRipple(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

.field final synthetic poolside:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$stylolite;->dispirit:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$stylolite;->poolside:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$stylolite;->dispirit:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$600(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$stylolite;->dispirit:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setRadius(F)V

    .line 3
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$stylolite;->dispirit:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$700(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setRippleAlpha(Ljava/lang/Integer;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$stylolite;->poolside:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$stylolite;->dispirit:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$800(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$stylolite;->poolside:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$stylolite;->dispirit:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$100(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
