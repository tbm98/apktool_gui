.class public final Lcom/google/android/gms/internal/ads/zzdtu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbkh;)Lcom/google/android/gms/internal/ads/zzdtt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdtt;-><init>(Lcom/google/android/gms/internal/ads/zzbkh;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdtt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdtt;-><init>(Lcom/google/android/gms/internal/ads/zzbkh;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtu;->zza()Lcom/google/android/gms/internal/ads/zzdtt;

    move-result-object v0

    return-object v0
.end method
