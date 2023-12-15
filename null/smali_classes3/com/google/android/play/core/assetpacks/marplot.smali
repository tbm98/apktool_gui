.class public final Lcom/google/android/play/core/assetpacks/marplot;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static poolside:Lcom/google/android/play/core/assetpacks/ceilometer;


# direct methods
.method static declared-synchronized poolside(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/ceilometer;
    .locals 3

    const-class v0, Lcom/google/android/play/core/assetpacks/marplot;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/assetpacks/marplot;->poolside:Lcom/google/android/play/core/assetpacks/ceilometer;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/assetpacks/heroise;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/assetpacks/heroise;-><init>(Lcom/google/android/play/core/assetpacks/rucus;)V

    new-instance v2, Lcom/google/android/play/core/assetpacks/esculent;

    invoke-static {p0}, Lcom/google/android/play/core/internal/pfda;->poolside(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/play/core/assetpacks/esculent;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/heroise;->dispirit(Lcom/google/android/play/core/assetpacks/esculent;)Lcom/google/android/play/core/assetpacks/heroise;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/heroise;->poolside()Lcom/google/android/play/core/assetpacks/ceilometer;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/assetpacks/marplot;->poolside:Lcom/google/android/play/core/assetpacks/ceilometer;

    :cond_0
    sget-object p0, Lcom/google/android/play/core/assetpacks/marplot;->poolside:Lcom/google/android/play/core/assetpacks/ceilometer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
