.class public final synthetic Lcom/google/android/gms/internal/ads/zzduh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdur;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzcbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Lcom/google/android/gms/internal/ads/zzcbl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcac;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Lcom/google/android/gms/internal/ads/zzcbl;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 4
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
