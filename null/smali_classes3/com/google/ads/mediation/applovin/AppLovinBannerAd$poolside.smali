.class Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;
.super Ljava/lang/Object;
.source "AppLovinBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/applovin/sdk/AppLovinAdSize;

.field final synthetic poolside:Landroid/os/Bundle;

.field final synthetic stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->poolside:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->dispirit:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->centurion(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->poolside:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->stylolite(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->dispirit(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->poolside:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->deprecate(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->ceilometer()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requesting banner of size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->dispirit:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for zone: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->tori(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->wary(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->poolside(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->dispirit:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v3}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->stylolite(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->poolside(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/poolside;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->vidar(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/google/ads/mediation/applovin/poolside;)Lcom/google/ads/mediation/applovin/poolside;

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->homme(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/poolside;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/applovin/poolside;->tori(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->homme(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/poolside;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/applovin/poolside;->centurion(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->homme(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/poolside;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/applovin/poolside;->deprecate(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->tori(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->poolside(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->tori(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->poolside(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->dispirit:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method
