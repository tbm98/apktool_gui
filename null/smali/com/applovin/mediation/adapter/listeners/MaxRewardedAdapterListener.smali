.class public interface abstract Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# virtual methods
.method public abstract onRewardedAdClicked()V
.end method

.method public abstract onRewardedAdClicked(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method public abstract onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end method

.method public abstract onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method public abstract onRewardedAdDisplayed()V
.end method

.method public abstract onRewardedAdDisplayed(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method public abstract onRewardedAdHidden()V
.end method

.method public abstract onRewardedAdHidden(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method public abstract onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end method

.method public abstract onRewardedAdLoaded()V
.end method

.method public abstract onRewardedAdLoaded(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method public abstract onRewardedAdVideoCompleted()V
.end method

.method public abstract onRewardedAdVideoStarted()V
.end method

.method public abstract onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
.end method

.method public abstract onUserRewarded(Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method
