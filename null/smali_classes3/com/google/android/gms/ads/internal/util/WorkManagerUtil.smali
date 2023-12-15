.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbs;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbs;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/poolside$dispirit;

    invoke-direct {v0}, Landroidx/work/poolside$dispirit;-><init>()V

    invoke-virtual {v0}, Landroidx/work/poolside$dispirit;->poolside()Landroidx/work/poolside;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/work/rabi;->orthograph(Landroid/content/Context;Landroidx/work/poolside;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroidx/work/rabi;->cryotherapy(Landroid/content/Context;)Landroidx/work/rabi;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "offline_ping_sender_work"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/work/rabi;->deprecate(Ljava/lang/String;)Landroidx/work/expiry;

    .line 5
    new-instance v1, Landroidx/work/dispirit$poolside;

    invoke-direct {v1}, Landroidx/work/dispirit$poolside;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 6
    invoke-virtual {v1, v2}, Landroidx/work/dispirit$poolside;->stylolite(Landroidx/work/NetworkType;)Landroidx/work/dispirit$poolside;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/dispirit$poolside;->dispirit()Landroidx/work/dispirit;

    move-result-object v1

    .line 7
    new-instance v2, Landroidx/work/ecad$poolside;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, Landroidx/work/ecad$poolside;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v2, v1}, Landroidx/work/decadent$poolside;->vidar(Landroidx/work/dispirit;)Landroidx/work/decadent$poolside;

    move-result-object v1

    check-cast v1, Landroidx/work/ecad$poolside;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/work/decadent$poolside;->poolside(Ljava/lang/String;)Landroidx/work/decadent$poolside;

    move-result-object v0

    check-cast v0, Landroidx/work/ecad$poolside;

    .line 10
    invoke-virtual {v0}, Landroidx/work/decadent$poolside;->dispirit()Landroidx/work/decadent;

    move-result-object v0

    check-cast v0, Landroidx/work/ecad;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/work/rabi;->wary(Landroidx/work/decadent;)Landroidx/work/expiry;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroidx/work/dispirit$poolside;

    invoke-direct {v0}, Landroidx/work/dispirit$poolside;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/work/dispirit$poolside;->stylolite(Landroidx/work/NetworkType;)Landroidx/work/dispirit$poolside;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/dispirit$poolside;->dispirit()Landroidx/work/dispirit;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/centurion$poolside;

    invoke-direct {v1}, Landroidx/work/centurion$poolside;-><init>()V

    const-string v2, "uri"

    .line 6
    invoke-virtual {v1, v2, p2}, Landroidx/work/centurion$poolside;->oxyphil(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/centurion$poolside;

    move-result-object p2

    const-string v1, "gws_query_id"

    invoke-virtual {p2, v1, p3}, Landroidx/work/centurion$poolside;->oxyphil(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/centurion$poolside;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/centurion$poolside;->poolside()Landroidx/work/centurion;

    move-result-object p2

    .line 7
    new-instance p3, Landroidx/work/ecad$poolside;

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v1}, Landroidx/work/ecad$poolside;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p3, v0}, Landroidx/work/decadent$poolside;->vidar(Landroidx/work/dispirit;)Landroidx/work/decadent$poolside;

    move-result-object p3

    check-cast p3, Landroidx/work/ecad$poolside;

    .line 9
    invoke-virtual {p3, p2}, Landroidx/work/decadent$poolside;->phagocyte(Landroidx/work/centurion;)Landroidx/work/decadent$poolside;

    move-result-object p2

    check-cast p2, Landroidx/work/ecad$poolside;

    const-string p3, "offline_notification_work"

    .line 10
    invoke-virtual {p2, p3}, Landroidx/work/decadent$poolside;->poolside(Ljava/lang/String;)Landroidx/work/decadent$poolside;

    move-result-object p2

    check-cast p2, Landroidx/work/ecad$poolside;

    .line 11
    invoke-virtual {p2}, Landroidx/work/decadent$poolside;->dispirit()Landroidx/work/decadent;

    move-result-object p2

    check-cast p2, Landroidx/work/ecad;

    .line 12
    :try_start_0
    invoke-static {p1}, Landroidx/work/rabi;->cryotherapy(Landroid/content/Context;)Landroidx/work/rabi;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/rabi;->wary(Landroidx/work/decadent;)Landroidx/work/expiry;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
