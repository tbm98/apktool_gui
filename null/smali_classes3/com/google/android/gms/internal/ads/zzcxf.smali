.class public final Lcom/google/android/gms/internal/ads/zzcxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcxe;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctn;->zza()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcto;->zza()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeez;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctp;->zza()Lcom/google/android/gms/internal/ads/zzfcv;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxe;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcxe;-><init>(Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzfcv;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxf;->zza()Lcom/google/android/gms/internal/ads/zzcxe;

    move-result-object v0

    return-object v0
.end method
