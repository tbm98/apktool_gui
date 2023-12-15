.class public final Lcom/google/android/gms/internal/ads/zzcow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcow;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcow;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzas:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcag;->zzk()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzbw(Lcom/google/android/gms/internal/ads/zzbvw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
