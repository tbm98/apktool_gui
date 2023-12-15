.class public final synthetic Lcom/google/android/gms/internal/ads/zzehj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeho;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/gypper;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/gypper;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfde;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfcr;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehj;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzb:Lcom/google/common/util/concurrent/gypper;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzc:Lcom/google/common/util/concurrent/gypper;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzd:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehj;->zze:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehj;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzb:Lcom/google/common/util/concurrent/gypper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzc:Lcom/google/common/util/concurrent/gypper;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzd:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehj;->zze:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeho;->zzc(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object v0

    return-object v0
.end method
