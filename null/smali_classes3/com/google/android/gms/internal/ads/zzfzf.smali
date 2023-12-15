.class abstract Lcom/google/android/gms/internal/ads/zzfzf;
.super Lcom/google/android/gms/internal/ads/zzgac;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Lcom/google/android/gms/internal/ads/zzfzg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgac;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method abstract zzc(Ljava/lang/Object;)V
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Lcom/google/android/gms/internal/ads/zzfzg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzG(Lcom/google/android/gms/internal/ads/zzfzg;Lcom/google/android/gms/internal/ads/zzfzf;)V

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Lcom/google/android/gms/internal/ads/zzfzg;

    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyh;->zzd(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Lcom/google/android/gms/internal/ads/zzfzg;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyh;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Lcom/google/android/gms/internal/ads/zzfzg;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyh;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Lcom/google/android/gms/internal/ads/zzfzg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzG(Lcom/google/android/gms/internal/ads/zzfzg;Lcom/google/android/gms/internal/ads/zzfzf;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzf;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method final zzf()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Lcom/google/android/gms/internal/ads/zzfzg;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyh;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Lcom/google/android/gms/internal/ads/zzfzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->isDone()Z

    move-result v0

    return v0
.end method
