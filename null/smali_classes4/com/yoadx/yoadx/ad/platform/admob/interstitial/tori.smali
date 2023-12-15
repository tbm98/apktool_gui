.class public abstract Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;
.super Lcom/yoadx/yoadx/ad/platform/poolside;
.source "AdmobInterstitialPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;
    }
.end annotation


# instance fields
.field private vidar:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;

.field private wary:Lpyin/dispirit;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;-><init>()V

    .line 2
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$poolside;)V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;->vidar:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;

    return-void
.end method

.method static synthetic dismission(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;)Lpyin/dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;->wary:Lpyin/dispirit;

    return-object p0
.end method


# virtual methods
.method public dispirit(Landroid/content/Context;Lpyin/poolside;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;->vidar:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, p3, p2}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;->poolside(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori$dispirit;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V

    return-void
.end method

.method public oxyphil(Lpyin/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/tori;->wary:Lpyin/dispirit;

    return-void
.end method
