.class public Lcom/yoadx/yoadx/ad/ui/browser/centurion;
.super Ljava/lang/Object;
.source "WebViewClientLogic.java"


# instance fields
.field private dispirit:Landroid/webkit/WebViewClient;

.field private poolside:Lcom/yoadx/yoadx/ad/ui/browser/poolside;


# direct methods
.method public constructor <init>(Lcom/yoadx/yoadx/ad/ui/browser/poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/centurion;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    .line 3
    new-instance p1, Lcom/yoadx/yoadx/ad/ui/browser/centurion$poolside;

    invoke-direct {p1, p0}, Lcom/yoadx/yoadx/ad/ui/browser/centurion$poolside;-><init>(Lcom/yoadx/yoadx/ad/ui/browser/centurion;)V

    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/centurion;->dispirit:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/ad/ui/browser/centurion;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yoadx/yoadx/ad/ui/browser/centurion;->stylolite(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private stylolite(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/centurion;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yoadx/yoadx/ad/ui/browser/poolside;->dispirit(Ljava/lang/String;)Lrathe/poolside;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrathe/poolside;->ceilometer()Landroidx/lifecycle/pavin;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/pavin;->oxyphil(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispirit()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/centurion;->dispirit:Landroid/webkit/WebViewClient;

    return-object v0
.end method
