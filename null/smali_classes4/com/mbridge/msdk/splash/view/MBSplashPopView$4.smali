.class final Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;
.super Ljava/lang/Object;
.source "MBSplashPopView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/MBSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->d(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->e(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a(Lcom/mbridge/msdk/splash/view/MBSplashPopView;I)I

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->h(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Lcom/mbridge/msdk/splash/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Lcom/mbridge/msdk/splash/d/d;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->j(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v3}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->k(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->l(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)I

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->d(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->e(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->h(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
