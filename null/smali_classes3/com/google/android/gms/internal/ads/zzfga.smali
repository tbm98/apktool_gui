.class public final synthetic Lcom/google/android/gms/internal/ads/zzfga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffu;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffa;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzffv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzffv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzc:Lcom/google/android/gms/internal/ads/zzffa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzd:Lcom/google/android/gms/internal/ads/zzffv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzc:Lcom/google/android/gms/internal/ads/zzffa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzd:Lcom/google/android/gms/internal/ads/zzffv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzffj;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb(Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzffv;Lcom/google/android/gms/internal/ads/zzffj;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
