.class public final Lcom/google/android/gms/internal/ads/zzctm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfde;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcr;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctm;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfcr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctm;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfde;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctm;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctm;->zzc:Ljava/lang/String;

    return-object v0
.end method
