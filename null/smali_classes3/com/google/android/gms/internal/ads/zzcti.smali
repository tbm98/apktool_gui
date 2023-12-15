.class public final synthetic Lcom/google/android/gms/internal/ads/zzcti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzctl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfzp;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/gypper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctl;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/common/util/concurrent/gypper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zza:Lcom/google/android/gms/internal/ads/zzctl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzc:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zza:Lcom/google/android/gms/internal/ads/zzctl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzc:Lcom/google/common/util/concurrent/gypper;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsx;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzctl;->zza(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzcsx;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
