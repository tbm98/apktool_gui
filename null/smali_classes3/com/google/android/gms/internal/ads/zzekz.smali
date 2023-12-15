.class final Lcom/google/android/gms/internal/ads/zzekz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzdfx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzdfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzdfx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsy;->zzb()Lcom/google/android/gms/internal/ads/zzcxj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxj;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzdfx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfx;->zzc()Lcom/google/android/gms/internal/ads/zzcyd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzdfx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsy;->zzf()Lcom/google/android/gms/internal/ads/zzdff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdff;->zza()V

    return-void
.end method
