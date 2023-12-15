.class public final synthetic Lcom/google/android/gms/internal/ads/zzeam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeav;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/gypper;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/gypper;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbvg;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeav;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzfit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzeav;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzb:Lcom/google/common/util/concurrent/gypper;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzc:Lcom/google/common/util/concurrent/gypper;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzd:Lcom/google/android/gms/internal/ads/zzbvg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeam;->zze:Lcom/google/android/gms/internal/ads/zzfit;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzeav;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzb:Lcom/google/common/util/concurrent/gypper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzc:Lcom/google/common/util/concurrent/gypper;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzd:Lcom/google/android/gms/internal/ads/zzbvg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeam;->zze:Lcom/google/android/gms/internal/ads/zzfit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeav;->zzj(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzfit;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
