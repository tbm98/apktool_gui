.class final Lcom/google/android/gms/internal/ads/zzfyd;
.super Lcom/google/android/gms/internal/ads/zzfyf;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfza;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfza;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfza;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/gypper;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyh;->zzs(Lcom/google/common/util/concurrent/gypper;)Z

    return-void
.end method
