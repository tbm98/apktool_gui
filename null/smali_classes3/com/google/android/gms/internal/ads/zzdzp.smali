.class public final Lcom/google/android/gms/internal/ads/zzdzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzdzk;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Lcom/google/android/gms/internal/ads/zzdzk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbvg;)Lcom/google/common/util/concurrent/gypper;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>(Lcom/google/android/gms/internal/ads/zzbvg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzm(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhl;->zze:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>(Lcom/google/android/gms/internal/ads/zzdzk;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzf(Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzo;-><init>(Lcom/google/android/gms/internal/ads/zzdzp;Lcom/google/android/gms/internal/ads/zzbvg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzm(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
