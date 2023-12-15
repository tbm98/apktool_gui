.class public Lcom/yoadx/yoadx/ad/platform/admob/interstitial/poolside;
.super Ljava/lang/Object;
.source "AdMobInterstitialPlatformHandler.java"


# static fields
.field public static poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/poolside;->poolside(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->fuzzball()Z

    move-result p0

    return p0
.end method

.method public static dispirit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/poolside;->poolside:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/poolside;->poolside:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    sget-object p1, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/poolside;->poolside:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static poolside(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/poolside;->poolside:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    return-object p0
.end method

.method public static stylolite(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/poolside;->poolside(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->wary()Z

    move-result p0

    return p0
.end method

.method public static tori(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/poolside;->poolside:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/poolside;->poolside:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    .line 4
    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->vidar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->vidar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    sget-object p1, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/poolside;->poolside:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
