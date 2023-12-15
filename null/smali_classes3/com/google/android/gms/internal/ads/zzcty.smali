.class public final synthetic Lcom/google/android/gms/internal/ads/zzcty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcue;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/gypper;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/gypper;

.field public final synthetic zzd:Lcom/google/common/util/concurrent/gypper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcue;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcty;->zza:Lcom/google/android/gms/internal/ads/zzcue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzb:Lcom/google/common/util/concurrent/gypper;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzc:Lcom/google/common/util/concurrent/gypper;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzd:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcty;->zza:Lcom/google/android/gms/internal/ads/zzcue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzb:Lcom/google/common/util/concurrent/gypper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzc:Lcom/google/common/util/concurrent/gypper;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzd:Lcom/google/common/util/concurrent/gypper;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcue;->zzg(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method
