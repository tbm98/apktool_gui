.class final Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;
.super Ljava/lang/Object;
.source "MBSplashPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->e(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)I

    move-result p1

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Lcom/mbridge/msdk/splash/d/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Lcom/mbridge/msdk/splash/d/d;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->j(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;->a:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {v2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->k(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    :cond_1
    return-void
.end method
