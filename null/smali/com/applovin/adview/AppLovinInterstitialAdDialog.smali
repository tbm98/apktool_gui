.class public interface abstract Lcom/applovin/adview/AppLovinInterstitialAdDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
.end method

.method public abstract setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
.end method

.method public abstract setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end method

.method public abstract setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end method

.method public abstract setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method public abstract show()V
.end method

.method public abstract showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
.end method

.method public abstract showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
.end method
