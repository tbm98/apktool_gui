.class public final Lcom/google/android/gms/internal/mlkit_common/zznb;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zzna;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_common/zzmj;)Lcom/google/android/gms/internal/mlkit_common/zzmq;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zznb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zznb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzna;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzna;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzmz;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zznb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzna;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zznb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/ceilometer;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzmq;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zznb;

    monitor-enter p0

    :try_start_0
    const-string v0, "common"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzmj;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzmi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzmi;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzmj;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zznb;->zza(Lcom/google/android/gms/internal/mlkit_common/zzmj;)Lcom/google/android/gms/internal/mlkit_common/zzmq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
