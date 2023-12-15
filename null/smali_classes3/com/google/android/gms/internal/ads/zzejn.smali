.class public final synthetic Lcom/google/android/gms/internal/ads/zzejn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzcgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzdpx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpx;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzY()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzN()Lcom/google/android/gms/internal/ads/zzcho;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzq()V

    return-void
.end method
