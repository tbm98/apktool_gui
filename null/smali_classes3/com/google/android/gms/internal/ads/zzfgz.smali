.class public final Lcom/google/android/gms/internal/ads/zzfgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhj;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zzc:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfhj;->zze(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzgad;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zzc:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zzb:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfhi;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/gypper;Ljava/util/List;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfhh;)V

    return-object v2
.end method
