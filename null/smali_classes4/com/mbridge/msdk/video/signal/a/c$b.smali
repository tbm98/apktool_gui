.class public final Lcom/mbridge/msdk/video/signal/a/c$b;
.super Ljava/lang/Object;
.source "DefaultJSCommon.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/signal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/signal/c;

.field private b:Lcom/mbridge/msdk/video/signal/c$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/c;Lcom/mbridge/msdk/video/signal/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->a:Lcom/mbridge/msdk/video/signal/c;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/c$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/c$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c$a;->b()V

    :cond_0
    return-void
.end method

.method public final onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public final onDownloadFinish(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDownloadFinish(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public final onDownloadProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDownloadProgress(I)V

    :cond_0
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDownloadStart(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->a:Lcom/mbridge/msdk/video/signal/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/c;->d()V

    :cond_1
    return-void
.end method

.method public final onInterceptDefaultLoadingDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onInterceptDefaultLoadingDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->a:Lcom/mbridge/msdk/video/signal/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/c;->d()V

    :cond_1
    return-void
.end method

.method public final onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c$b;->b:Lcom/mbridge/msdk/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
