.class Lcom/yoadx/yoadx/ad/ui/browser/stylolite$poolside;
.super Landroid/webkit/WebChromeClient;
.source "WebChromeClientLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/ui/browser/stylolite;-><init>(Lcom/yoadx/yoadx/ad/ui/browser/poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/ui/browser/stylolite;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/ui/browser/stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/stylolite$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/stylolite;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/stylolite$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/stylolite;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/browser/stylolite;->poolside(Lcom/yoadx/yoadx/ad/ui/browser/stylolite;)Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->deprecate(Landroid/os/Message;)Lrathe/poolside;

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/stylolite$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/stylolite;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/ui/browser/stylolite;->poolside(Lcom/yoadx/yoadx/ad/ui/browser/stylolite;)Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->dispirit(Ljava/lang/String;)Lrathe/poolside;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrathe/poolside;->tori()Landroidx/lifecycle/pavin;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/pavin;->oxyphil(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/stylolite$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/stylolite;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/ui/browser/stylolite;->poolside(Lcom/yoadx/yoadx/ad/ui/browser/stylolite;)Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->dispirit(Ljava/lang/String;)Lrathe/poolside;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrathe/poolside;->deprecate()Landroidx/lifecycle/pavin;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/pavin;->oxyphil(Ljava/lang/Object;)V

    return-void
.end method
