.class Lcom/applovin/impl/adview/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->e(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->d(Lcom/applovin/impl/adview/m;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->e(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->e(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 7
    new-instance v1, Lcom/applovin/impl/adview/m$5$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$5$1;-><init>(Lcom/applovin/impl/adview/m$5;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v1}, Lcom/applovin/impl/adview/m;->e(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v1}, Lcom/applovin/impl/adview/m;->f(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v1}, Lcom/applovin/impl/adview/m;->f(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/sdk/y;

    move-result-object v1

    const-string v2, "ExpandedAdDialog"

    const-string v3, "Unable to fade in close button"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/m$5;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->d(Lcom/applovin/impl/adview/m;)V

    :goto_0
    return-void
.end method
