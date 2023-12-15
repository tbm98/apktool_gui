.class final Lcom/google/android/gms/internal/ads/zzgaq;
.super Lcom/google/android/gms/internal/ads/zzgac;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgas;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzfyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgac;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgaq;->zzb:Lcom/google/android/gms/internal/ads/zzfyz;

    return-void
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaq;->zzb:Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyz;->zza()Lcom/google/common/util/concurrent/gypper;

    move-result-object v1

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaq;->zzb:Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyh;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    check-cast p1, Lcom/google/common/util/concurrent/gypper;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyh;->zzs(Lcom/google/common/util/concurrent/gypper;)Z

    return-void
.end method

.method final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->isDone()Z

    move-result v0

    return v0
.end method
