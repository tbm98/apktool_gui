.class public Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;
.super Ljava/lang/Object;
.source "AppLovinSdkWrapper.java"


# instance fields
.field private poolside:Lcom/applovin/sdk/AppLovinSdkSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    return-object p1
.end method

.method public getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    return-object p1
.end method

.method public getSdkSettings(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;->poolside:Lcom/applovin/sdk/AppLovinSdkSettings;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;->poolside:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;->poolside:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    return-object v0
.end method
