.class final Lcom/mbridge/msdk/splash/view/MBSplashNativeView$9;
.super Lcom/mbridge/msdk/shake/b;
.source "MBSplashNativeView.java"


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
.method constructor <init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$9;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/shake/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$9;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->m(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$9;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->n(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$9;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;I)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
