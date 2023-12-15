.class final Lcom/mbridge/msdk/splash/view/MBSplashNativeView$6;
.super Ljava/lang/Object;
.source "MBSplashNativeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/MBSplashNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->j(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->k(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->k(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/signal/b;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->k(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/signal/b;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/splash/d/a;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->l(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->l(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method
