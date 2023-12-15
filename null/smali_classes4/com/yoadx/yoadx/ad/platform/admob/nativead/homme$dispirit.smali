.class public Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;
.super Ljava/lang/Object;
.source "FullNativeAdmobPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

.field private dispirit:Landroid/content/Context;

.field private poolside:Lpyin/poolside;

.field private stylolite:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;)V

    return-void
.end method

.method static synthetic dispirit(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->stylolite:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->dispirit:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic stylolite(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;)Lpyin/poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->poolside:Lpyin/poolside;

    return-object p0
.end method


# virtual methods
.method protected centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
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
    :try_start_0
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->dispirit:Landroid/content/Context;

    .line 2
    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->stylolite:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p4, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->poolside:Lpyin/poolside;

    .line 6
    invoke-static {p2}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->homme(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, " ;;"

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "admob is loading=="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {p3}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->ceilometer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "admob is loaded=="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {p3}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    .line 16
    invoke-static {v4}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;->dismission(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v3

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 21
    invoke-static {p2}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/centurion;->deprecate(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;

    move-result-object v3

    .line 22
    new-instance v4, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;

    invoke-direct {v4, p0, v0, v3}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;Ljava/lang/String;Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;)V

    .line 23
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 24
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p2

    move-object v8, p4

    move-object v9, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;Ljava/lang/String;Lpyin/poolside;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 27
    invoke-virtual {v3, p1}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->ceilometer(Lcom/google/android/gms/ads/AdLoader;)V

    .line 28
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->tori(Lcom/google/android/gms/ads/AdRequest;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "admob start load=="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {p3}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
