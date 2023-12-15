.class final Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog$4;
.super Ljava/lang/Object;
.source "BannerExpandDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;->c(Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;)Lcom/mbridge/msdk/mbbanner/common/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;->c(Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;)Lcom/mbridge/msdk/mbbanner/common/b/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;->d(Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;->e(Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;->d(Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;->d(Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;->a(Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;->a(Lcom/mbridge/msdk/mbbanner/common/bridge/BannerExpandDialog;Lcom/mbridge/msdk/mbbanner/common/b/a;)Lcom/mbridge/msdk/mbbanner/common/b/a;

    return-void
.end method
