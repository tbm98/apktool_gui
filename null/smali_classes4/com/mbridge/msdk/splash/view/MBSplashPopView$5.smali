.class final Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;
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
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Lcom/mbridge/msdk/splash/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Lcom/mbridge/msdk/splash/d/d;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->j(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v3}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->k(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v4}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;III)V

    :cond_0
    return-void
.end method
