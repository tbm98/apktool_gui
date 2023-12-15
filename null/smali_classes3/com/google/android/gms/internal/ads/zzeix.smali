.class public final Lcom/google/android/gms/internal/ads/zzeix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeiw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zza:Lcom/google/android/gms/internal/ads/zzeiw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeix;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeiq;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeiq;->zza()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeez;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeix;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeix;->zza:Lcom/google/android/gms/internal/ads/zzeiw;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeiw;->zza(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/android/gms/internal/ads/zzeio;

    move-result-object v0

    return-object v0
.end method
