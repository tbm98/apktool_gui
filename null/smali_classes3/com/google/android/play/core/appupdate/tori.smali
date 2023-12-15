.class public final Lcom/google/android/play/core/appupdate/tori;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static poolside:Lcom/google/android/play/core/appupdate/deprecate;


# direct methods
.method static declared-synchronized poolside(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/deprecate;
    .locals 3

    const-class v0, Lcom/google/android/play/core/appupdate/tori;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/tori;->poolside:Lcom/google/android/play/core/appupdate/deprecate;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/appupdate/scotomization;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/appupdate/scotomization;-><init>(Lcom/google/android/play/core/appupdate/ambury;)V

    new-instance v2, Lcom/google/android/play/core/appupdate/ecad;

    invoke-static {p0}, Lcom/google/android/play/core/internal/pfda;->poolside(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/play/core/appupdate/ecad;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/appupdate/scotomization;->poolside(Lcom/google/android/play/core/appupdate/ecad;)Lcom/google/android/play/core/appupdate/scotomization;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/scotomization;->dispirit()Lcom/google/android/play/core/appupdate/deprecate;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/appupdate/tori;->poolside:Lcom/google/android/play/core/appupdate/deprecate;

    :cond_0
    sget-object p0, Lcom/google/android/play/core/appupdate/tori;->poolside:Lcom/google/android/play/core/appupdate/deprecate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
