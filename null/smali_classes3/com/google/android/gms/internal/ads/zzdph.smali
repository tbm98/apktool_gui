.class public final Lcom/google/android/gms/internal/ads/zzdph;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgad;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzejf;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzejf;->zza()Lcom/google/android/gms/internal/ads/zzeje;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzejz;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzejz;->zza()Lcom/google/android/gms/internal/ads/zzejy;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzekf;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzekf;-><init>(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzefa;)V

    return-object v4
.end method
