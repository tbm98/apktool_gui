.class public Lcom/yoadx/yoadx/ad/ui/browser/stylolite;
.super Ljava/lang/Object;
.source "WebChromeClientLogic.java"


# instance fields
.field private dispirit:Landroid/webkit/WebChromeClient;

.field private poolside:Lcom/yoadx/yoadx/ad/ui/browser/poolside;


# direct methods
.method public constructor <init>(Lcom/yoadx/yoadx/ad/ui/browser/poolside;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/stylolite;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    .line 3
    iput-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/stylolite;->dispirit:Landroid/webkit/WebChromeClient;

    .line 4
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/stylolite;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    .line 5
    new-instance p1, Lcom/yoadx/yoadx/ad/ui/browser/stylolite$poolside;

    invoke-direct {p1, p0}, Lcom/yoadx/yoadx/ad/ui/browser/stylolite$poolside;-><init>(Lcom/yoadx/yoadx/ad/ui/browser/stylolite;)V

    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/stylolite;->dispirit:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/ad/ui/browser/stylolite;)Lcom/yoadx/yoadx/ad/ui/browser/poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/ui/browser/stylolite;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/poolside;

    return-object p0
.end method


# virtual methods
.method public dispirit()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/stylolite;->dispirit:Landroid/webkit/WebChromeClient;

    return-object v0
.end method
