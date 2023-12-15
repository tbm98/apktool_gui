.class public Lcom/google/ads/mediation/facebook/MetaFactory;
.super Ljava/lang/Object;
.source "MetaFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInterstitialAd(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
