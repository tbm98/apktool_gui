.class public final Lcom/google/android/gms/internal/ads/zzdze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzdzz;Lcom/google/android/gms/internal/ads/zzhaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdze;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzc:Lcom/google/android/gms/internal/ads/zzdzz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzd:Lcom/google/android/gms/internal/ads/zzhaw;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuo;)Lcom/google/common/util/concurrent/gypper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkB:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzc:Lcom/google/android/gms/internal/ads/zzdzz;

    .line 4
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Lcom/google/android/gms/internal/ads/zzbuo;J)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbuo;ILcom/google/android/gms/internal/ads/zzdyo;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzd:Lcom/google/android/gms/internal/ads/zzhaw;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhaw;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzebf;->zzb(Lcom/google/android/gms/internal/ads/zzbuo;I)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbuo;)Lcom/google/common/util/concurrent/gypper;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuo;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyo;

    const/4 v1, 0x1

    const-string v2, "Ads service proxy force local"

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzb;-><init>(Lcom/google/android/gms/internal/ads/zzdze;Lcom/google/android/gms/internal/ads/zzbuo;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdze;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzk(Lcom/google/android/gms/internal/ads/zzfyz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzc;->zza:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 7
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzf(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(Lcom/google/android/gms/internal/ads/zzdze;Lcom/google/android/gms/internal/ads/zzbuo;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdyo;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzf(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
