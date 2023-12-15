.class public final synthetic Lcom/google/android/gms/internal/ads/zzduj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdur;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzfit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzfit;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzfit;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdur;->zzf(Lcom/google/android/gms/internal/ads/zzfit;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
