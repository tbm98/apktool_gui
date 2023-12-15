.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzom;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_vision_face/zznt;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzon;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzon;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzom;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzom;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzom;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzol;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzon;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzom;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzon;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzom;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/ceilometer;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzon;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzns;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzns;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zznt;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzon;->zza(Lcom/google/android/gms/internal/mlkit_vision_face/zznt;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

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
