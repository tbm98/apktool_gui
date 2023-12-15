.class Lcom/yoadx/yoadx/ad/ui/browser/centurion$poolside;
.super Landroid/webkit/WebViewClient;
.source "WebViewClientLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/ui/browser/centurion;-><init>(Lcom/yoadx/yoadx/ad/ui/browser/poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/ui/browser/centurion;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/ui/browser/centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/centurion$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/centurion;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/centurion$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/centurion;

    invoke-static {v0, p1, p2}, Lcom/yoadx/yoadx/ad/ui/browser/centurion;->poolside(Lcom/yoadx/yoadx/ad/ui/browser/centurion;Landroid/webkit/WebView;Ljava/lang/String;)V

    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/centurion$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/centurion;

    invoke-static {v0, p1, p2}, Lcom/yoadx/yoadx/ad/ui/browser/centurion;->poolside(Lcom/yoadx/yoadx/ad/ui/browser/centurion;Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
