.class final Lcom/mbridge/msdk/nativex/view/MBMediaView$e$1;
.super Ljava/lang/Object;
.source "MBMediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/MBMediaView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    iget-object v1, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    iget-object v2, v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->G(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->I(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->y(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->y(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$e$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    iget-object v1, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
