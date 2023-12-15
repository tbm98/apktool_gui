.class final Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;
.super Landroid/content/BroadcastReceiver;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation build Landroidx/annotation/vorlage;
.end annotation


# instance fields
.field private final dispirit:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final poolside:J

.field final synthetic stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;


# direct methods
.method synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/deprecate;JLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/mlkit/common/sdkinternal/model/phagocyte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-wide p2, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->poolside:J

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->dispirit:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "extra_download_id"

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->poolside:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    .line 2
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->tori()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->disaffected(Lcom/google/mlkit/common/sdkinternal/model/deprecate;)Lcom/google/mlkit/common/sdkinternal/fuzzball;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->dispirit()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->phagocyte()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v3

    const-string v4, "ModelDownloadManager"

    const-string v5, "Exception thrown while trying to unregister the broadcast receiver for the download"

    .line 5
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->expiry(Lcom/google/mlkit/common/sdkinternal/model/deprecate;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->poolside:J

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->flocky(Lcom/google/mlkit/common/sdkinternal/model/deprecate;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->poolside:J

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->dismission(Lcom/google/mlkit/common/sdkinternal/model/deprecate;)Lcom/google/android/gms/internal/mlkit_common/zzmq;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzmh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    invoke-static {v3}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->oxyphil(Lcom/google/mlkit/common/sdkinternal/model/deprecate;)Lcom/google/mlkit/common/model/centurion;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->deprecate(Ljava/lang/Long;)I

    move-result p2

    .line 12
    invoke-virtual {v0, v2, v4, v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zze(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/mlkit/common/model/centurion;ZI)V

    iget-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->dispirit:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    .line 13
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->cryotherapy(Lcom/google/mlkit/common/sdkinternal/model/deprecate;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->dismission(Lcom/google/mlkit/common/sdkinternal/model/deprecate;)Lcom/google/android/gms/internal/mlkit_common/zzmq;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzmh;

    move-result-object p2

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->oxyphil(Lcom/google/mlkit/common/sdkinternal/model/deprecate;)Lcom/google/mlkit/common/model/centurion;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzms;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzmr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zziy;->zza:Lcom/google/android/gms/internal/mlkit_common/zziy;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzb(Lcom/google/android/gms/internal/mlkit_common/zziy;)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->oxyphil(Lcom/google/mlkit/common/sdkinternal/model/deprecate;)Lcom/google/mlkit/common/model/centurion;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/mlkit/common/model/centurion;->tori()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzje;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzje;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zza(Lcom/google/android/gms/internal/mlkit_common/zzje;)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzms;

    move-result-object v1

    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzg(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/mlkit/common/model/centurion;Lcom/google/android/gms/internal/mlkit_common/zzms;)V

    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->dispirit:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->dismission(Lcom/google/mlkit/common/sdkinternal/model/deprecate;)Lcom/google/android/gms/internal/mlkit_common/zzmq;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzmh;

    move-result-object p2

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->oxyphil(Lcom/google/mlkit/common/sdkinternal/model/deprecate;)Lcom/google/mlkit/common/model/centurion;

    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zze(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/mlkit/common/model/centurion;ZI)V

    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/cryotherapy;->dispirit:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Model downloading failed"

    const/16 v1, 0xd

    .line 26
    invoke-direct {p2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 27
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
