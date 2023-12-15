.class public final synthetic Lcom/google/android/gms/internal/ads/zzfgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzffu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Lcom/google/android/gms/internal/ads/zzffu;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
