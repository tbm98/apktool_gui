.class public Lcom/applovin/mediation/MaxAdFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

.field public static final BANNER:Lcom/applovin/mediation/MaxAdFormat;

.field public static final CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

.field public static final INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

.field public static final LEADER:Lcom/applovin/mediation/MaxAdFormat;

.field public static final MREC:Lcom/applovin/mediation/MaxAdFormat;

.field public static final NATIVE:Lcom/applovin/mediation/MaxAdFormat;

.field public static final REWARDED:Lcom/applovin/mediation/MaxAdFormat;

.field public static final REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "BANNER"

    const-string v2, "Banner"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "MREC"

    invoke-direct {v0, v1, v1}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "LEADER"

    const-string v2, "Leader"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "INTER"

    const-string v2, "Interstitial"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 5
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "APPOPEN"

    const-string v2, "App Open"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "REWARDED"

    const-string v2, "Rewarded"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "REWARDED_INTER"

    const-string v2, "Rewarded Interstitial"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "NATIVE"

    const-string v2, "Native"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "XPROMO"

    const-string v2, "Cross Promo"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/MaxAdFormat;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/MaxAdFormat;->b:Ljava/lang/String;

    return-void
.end method

.method public static formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "banner"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    :cond_1
    const-string v0, "mrec"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    :cond_2
    const-string v0, "xpromo"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    :cond_3
    const-string v0, "native"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    :cond_4
    const-string v0, "leaderboard"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "leader"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "interstitial"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "inter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "appopen"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "app_open"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "rewarded"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "reward"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "rewarded_inter"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "rewarded_interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ad format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppLovinSdk"

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_a
    :goto_0
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    .line 17
    :cond_b
    :goto_1
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    .line 18
    :cond_c
    :goto_2
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    .line 19
    :cond_d
    :goto_3
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0

    .line 20
    :cond_e
    :goto_4
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method


# virtual methods
.method public getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p0, p2}, Lcom/applovin/impl/mediation/d/c;->a(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    return-object p1
.end method

.method public getAdaptiveSize(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/MaxAdFormat;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/MaxAdFormat;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_1

    .line 4
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_2

    .line 6
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_3

    .line 8
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object v0
.end method

.method public isAdViewAd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->CROSS_PROMO:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFullscreenAd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxAdFormat{label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/MaxAdFormat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
