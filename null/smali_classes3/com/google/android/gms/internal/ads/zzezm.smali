.class final Lcom/google/android/gms/internal/ads/zzezm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffv;)Lcom/google/common/util/concurrent/gypper;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzezn;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezn;->zzb:Lcom/google/android/gms/internal/ads/zzfaj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzfah;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzezj;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzezj;->zzb(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezm;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzezj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezj;->zza()Lcom/google/android/gms/internal/ads/zzcws;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzffj;->zza:Lcom/google/android/gms/internal/ads/zzcws;

    return-void
.end method
