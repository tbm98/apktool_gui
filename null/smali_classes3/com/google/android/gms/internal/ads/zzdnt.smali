.class public final Lcom/google/android/gms/internal/ads/zzdnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcto;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcto;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdje;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdkc;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdkc;->zza()Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdso;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdns;

    .line 4
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdns;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdje;Lcom/google/android/gms/internal/ads/zzdjj;Lcom/google/android/gms/internal/ads/zzdso;)V

    return-object v4
.end method
