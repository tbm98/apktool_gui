.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxk;->zzb(Lcom/google/android/gms/internal/ads/zzbvg;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;-><init>(Lcom/google/android/gms/internal/ads/zzbvg;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zza:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
