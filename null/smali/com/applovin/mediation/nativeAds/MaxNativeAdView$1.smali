.class Lcom/applovin/mediation/nativeAds/MaxNativeAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->render(Lcom/applovin/impl/mediation/a/d;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field final synthetic b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$1;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$1;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$1;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->performClick()V

    return-void
.end method
