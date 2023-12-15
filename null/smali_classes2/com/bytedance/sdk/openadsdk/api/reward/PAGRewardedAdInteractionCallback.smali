.class public abstract Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;
.super Ljava/lang/Object;
.source "PAGRewardedAdInteractionCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdShowed()V
    .locals 0

    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 0

    return-void
.end method

.method public onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
