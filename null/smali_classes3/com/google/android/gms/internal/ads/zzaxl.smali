.class final Lcom/google/android/gms/internal/ads/zzaxl;
.super Lcom/google/android/gms/internal/ads/zzcbl;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxr;->zze(Lcom/google/android/gms/internal/ads/zzaxr;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbl;->cancel(Z)Z

    move-result p1

    return p1
.end method
