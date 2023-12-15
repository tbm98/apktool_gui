.class public final Lcom/google/android/gms/internal/ads/zzcsl;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcic;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrq;->zza()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzctn;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctn;->zza()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcio;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcio;->zza()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzcaz;)V

    return-object v4
.end method
