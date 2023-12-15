.class public final Lcom/google/android/gms/internal/ads/zzehg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzehf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdgx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehf;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdgx;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehg;->zza()Lcom/google/android/gms/internal/ads/zzehf;

    move-result-object v0

    return-object v0
.end method
