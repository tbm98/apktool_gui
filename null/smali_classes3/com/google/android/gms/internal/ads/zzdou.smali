.class public final Lcom/google/android/gms/internal/ads/zzdou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcys;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbwi;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcys;Lcom/google/android/gms/internal/ads/zzfcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdou;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzn:Lcom/google/android/gms/internal/ads/zzbwi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzb:Lcom/google/android/gms/internal/ads/zzbwi;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzm:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbwi;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzb:Lcom/google/android/gms/internal/ads/zzbwi;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwi;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbwi;->zzb:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdou;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcys;->zzd(Lcom/google/android/gms/internal/ads/zzbvw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcys;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcys;->zzf()V

    return-void
.end method
