.class public Lcom/applovin/impl/mediation/debugger/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/amazon/device/ads/DTBAdSize;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a/b;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p3}, Lcom/applovin/impl/mediation/debugger/a/b;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/debugger/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "type"

    invoke-static {p2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, p3, p1}, Lcom/applovin/impl/mediation/debugger/a/b;->a(ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a/b;->b:Lcom/amazon/device/ads/DTBAdSize;

    return-void
.end method

.method private a(ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdSize;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b$a;->a:Lcom/applovin/impl/mediation/debugger/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 4
    new-instance p1, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    const/16 p2, 0x140

    const/16 v0, 0x1e0

    invoke-direct {p1, p2, v0, p3}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b$a;->b:Lcom/applovin/impl/mediation/debugger/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 6
    new-instance p1, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p2

    invoke-direct {p1, v0, p2, p3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    sget-object p2, Lcom/applovin/impl/mediation/debugger/a/b$a;->c:Lcom/applovin/impl/mediation/debugger/a/b$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 8
    new-instance p1, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {p1, p3}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/debugger/a/b$a;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/impl/mediation/debugger/a/b$a;->b:Lcom/applovin/impl/mediation/debugger/a/b$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/mediation/debugger/a/b$a;->c:Lcom/applovin/impl/mediation/debugger/a/b$a;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/DTBAdSize;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b;->b:Lcom/amazon/device/ads/DTBAdSize;

    return-object v0
.end method
