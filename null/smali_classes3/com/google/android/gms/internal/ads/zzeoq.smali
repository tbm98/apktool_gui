.class public final Lcom/google/android/gms/internal/ads/zzeoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcaz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzc:Lcom/google/android/gms/internal/ads/zzcaz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzd:Lcom/google/android/gms/internal/ads/zzcag;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeop;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeop;-><init>(Lcom/google/android/gms/internal/ads/zzeoq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeor;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzd:Lcom/google/android/gms/internal/ads/zzcag;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzc:Lcom/google/android/gms/internal/ads/zzcaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcag;->zzm()Z

    move-result v2

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeor;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzcaz;Z)V

    return-object v1
.end method
