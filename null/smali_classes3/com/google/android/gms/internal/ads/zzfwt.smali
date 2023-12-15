.class final Lcom/google/android/gms/internal/ads/zzfwt;
.super Lcom/google/android/gms/internal/ads/zzfws;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwu;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfws;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfwd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwu;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwx;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzftm;)V

    return-object v2
.end method
