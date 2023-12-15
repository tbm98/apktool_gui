.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdne;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcr;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfcv;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdne;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfcv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Lcom/google/android/gms/internal/ads/zzdne;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzd:Lcom/google/android/gms/internal/ads/zzfcv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zza:Lcom/google/android/gms/internal/ads/zzdne;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzd:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzf:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdne;->zzd(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfcv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
