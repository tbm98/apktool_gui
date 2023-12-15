.class final Lcom/google/android/gms/internal/ads/zzcot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjx;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcou;Lcom/google/android/gms/internal/ads/zzfjx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzc:Lcom/google/android/gms/internal/ads/zzcou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcot;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzc:Lcom/google/android/gms/internal/ads/zzcou;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcou;->zzf(Lcom/google/android/gms/internal/ads/zzcou;)Lcom/google/android/gms/internal/ads/zzgad;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcot;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzb:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcor;-><init>(Lcom/google/android/gms/internal/ads/zzcot;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfjx;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgad;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/gypper;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzc:Lcom/google/android/gms/internal/ads/zzcou;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcot;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcou;->zzf(Lcom/google/android/gms/internal/ads/zzcou;)Lcom/google/android/gms/internal/ads/zzgad;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcos;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcos;-><init>(Lcom/google/android/gms/internal/ads/zzfjx;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzgad;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/gypper;

    return-void
.end method
