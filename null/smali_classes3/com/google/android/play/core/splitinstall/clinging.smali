.class public final Lcom/google/android/play/core/splitinstall/clinging;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static poolside:Lcom/google/android/play/core/splitinstall/cingalese;


# direct methods
.method public static declared-synchronized poolside(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/cingalese;
    .locals 3

    const-class v0, Lcom/google/android/play/core/splitinstall/clinging;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/splitinstall/clinging;->poolside:Lcom/google/android/play/core/splitinstall/cingalese;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/splitinstall/proletary;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/splitinstall/proletary;-><init>(Lcom/google/android/play/core/splitinstall/esbat;)V

    new-instance v2, Lcom/google/android/play/core/splitinstall/fuzzball;

    invoke-static {p0}, Lcom/google/android/play/core/internal/pfda;->poolside(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/play/core/splitinstall/fuzzball;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/splitinstall/proletary;->poolside(Lcom/google/android/play/core/splitinstall/fuzzball;)Lcom/google/android/play/core/splitinstall/proletary;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/proletary;->dispirit()Lcom/google/android/play/core/splitinstall/cingalese;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/splitinstall/clinging;->poolside:Lcom/google/android/play/core/splitinstall/cingalese;

    :cond_0
    sget-object p0, Lcom/google/android/play/core/splitinstall/clinging;->poolside:Lcom/google/android/play/core/splitinstall/cingalese;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
