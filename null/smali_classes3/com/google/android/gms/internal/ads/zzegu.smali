.class public final synthetic Lcom/google/android/gms/internal/ads/zzegu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfde;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdpx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegx;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzdpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzegx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzc:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzd:Lcom/google/android/gms/internal/ads/zzdpx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzegx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzc:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzd:Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzegx;->zzc(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzdpx;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
