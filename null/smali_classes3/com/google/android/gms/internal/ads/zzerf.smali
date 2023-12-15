.class public final Lcom/google/android/gms/internal/ads/zzerf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzdvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerf;->zzb:Lcom/google/android/gms/internal/ads/zzdvm;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzere;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzere;-><init>(Lcom/google/android/gms/internal/ads/zzerf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzerg;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerf;->zzb:Lcom/google/android/gms/internal/ads/zzdvm;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzerg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzq()Z

    move-result v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzl()Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerf;->zzb:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzo()Z

    move-result v5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzr()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzerg;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v7
.end method
