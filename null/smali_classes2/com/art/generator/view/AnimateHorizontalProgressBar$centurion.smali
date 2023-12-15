.class Lcom/art/generator/view/AnimateHorizontalProgressBar$centurion;
.super Lcom/art/generator/view/AnimateHorizontalProgressBar$deprecate;
.source "AnimateHorizontalProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/AnimateHorizontalProgressBar;->setUpAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/art/generator/view/AnimateHorizontalProgressBar;


# direct methods
.method constructor <init>(Lcom/art/generator/view/AnimateHorizontalProgressBar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar$centurion;->dispirit:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/art/generator/view/AnimateHorizontalProgressBar$deprecate;-><init>(Lcom/art/generator/view/AnimateHorizontalProgressBar;Lcom/art/generator/view/AnimateHorizontalProgressBar$poolside;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar$centurion;->dispirit:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->access$202(Lcom/art/generator/view/AnimateHorizontalProgressBar;Z)Z

    .line 2
    iget-object p1, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar$centurion;->dispirit:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    invoke-static {p1}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->access$300(Lcom/art/generator/view/AnimateHorizontalProgressBar;)Lcom/art/generator/view/AnimateHorizontalProgressBar$tori;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar$centurion;->dispirit:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    invoke-static {p1}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->access$300(Lcom/art/generator/view/AnimateHorizontalProgressBar;)Lcom/art/generator/view/AnimateHorizontalProgressBar$tori;

    move-result-object p1

    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar$centurion;->dispirit:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar$centurion;->dispirit:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/art/generator/view/AnimateHorizontalProgressBar$tori;->poolside(II)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar$centurion;->dispirit:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->access$202(Lcom/art/generator/view/AnimateHorizontalProgressBar;Z)Z

    .line 2
    iget-object p1, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar$centurion;->dispirit:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    invoke-static {p1}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->access$300(Lcom/art/generator/view/AnimateHorizontalProgressBar;)Lcom/art/generator/view/AnimateHorizontalProgressBar$tori;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar$centurion;->dispirit:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    invoke-static {p1}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->access$300(Lcom/art/generator/view/AnimateHorizontalProgressBar;)Lcom/art/generator/view/AnimateHorizontalProgressBar$tori;

    move-result-object p1

    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar$centurion;->dispirit:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar$centurion;->dispirit:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/art/generator/view/AnimateHorizontalProgressBar$tori;->dispirit(II)V

    :cond_0
    return-void
.end method
