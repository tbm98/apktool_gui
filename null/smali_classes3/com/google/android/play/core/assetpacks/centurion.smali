.class public final Lcom/google/android/play/core/assetpacks/centurion;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized poolside(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/stylolite;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/play/core/assetpacks/centurion;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/marplot;->poolside(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/ceilometer;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/ceilometer;->zza()Lcom/google/android/play/core/assetpacks/stylolite;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
