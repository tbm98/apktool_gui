.class public Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;
.super Lcom/applovin/mediation/hybridAds/b;
.source "SourceFile"


# instance fields
.field private d:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/mediation/hybridAds/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->d:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/applovin/mediation/hybridAds/c;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p3, p4}, Lcom/applovin/mediation/hybridAds/b;->a(Lcom/applovin/mediation/hybridAds/c;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 3
    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    sget p4, Lcom/applovin/sdk/R$layout;->max_hybrid_native_ad_view:I

    invoke-direct {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_title_text_view:I

    .line 4
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_body_text_view:I

    .line 5
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_advertiser_text_view:I

    .line 6
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_icon_image_view:I

    .line 7
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_media_content_view:I

    .line 8
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_options_view:I

    .line 9
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_cta_button:I

    .line 10
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object p1

    .line 12
    new-instance p4, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {p4, p2, p1, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    iput-object p4, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->d:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 13
    invoke-virtual {p4, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->renderCustomNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 14
    new-instance p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$1;

    invoke-direct {p1, p0, p2}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$1;-><init>(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 15
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->shouldPrepareViewForInteractionOnMainThread()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p2

    new-instance p4, Lcom/applovin/impl/sdk/e/ac;

    const-string v0, "MaxHybridNativeAdPrepareForInteraction"

    invoke-direct {p4, p3, v0, p1}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sdk/e/r$b;->k:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {p2, p4, p1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/mediation/hybridAds/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->d:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const-string v0, "MaxHybridNativeAdActivity"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/hybridAds/b;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
