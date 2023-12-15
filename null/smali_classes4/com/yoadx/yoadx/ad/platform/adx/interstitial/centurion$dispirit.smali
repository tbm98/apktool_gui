.class Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;
.super Ljava/lang/Object;
.source "AdxInterstitialPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;


# direct methods
.method private constructor <init>(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;)V

    return-void
.end method

.method private dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpyin/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/tori;->tori(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " ;;"

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "adx is loading=="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    invoke-virtual {p3}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->vidar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/tori;->centurion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "adx is loaded=="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    invoke-virtual {p3}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->vidar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {p1, p2}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/tori;->stylolite(Landroid/content/Context;Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;

    move-result-object v0

    .line 8
    new-instance v10, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v8, p4

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;-><init>(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;)V

    .line 9
    :try_start_0
    new-instance p3, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p3

    .line 10
    iget-object p4, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    invoke-virtual {p4}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->tori()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4, p3, v10}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;->centurion(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    .line 11
    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    invoke-static {p3}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->decadent(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;)Lpyin/dispirit;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 12
    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    invoke-static {p3}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->decadent(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;)Lpyin/dispirit;

    move-result-object p3

    iget-object p4, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    invoke-virtual {p4}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->vidar()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->tori()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, p4, v0}, Lpyin/dispirit;->poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "adx start load=="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    invoke-virtual {p3}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->vidar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V

    return-void
.end method
