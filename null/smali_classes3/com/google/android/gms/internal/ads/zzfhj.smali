.class public abstract Lcom/google/android/gms/internal/ads/zzfhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zza:Lcom/google/common/util/concurrent/gypper;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgad;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzd:Lcom/google/android/gms/internal/ads/zzfhk;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzd:Lcom/google/android/gms/internal/ads/zzfhk;

    return-object p0
.end method

.method static bridge synthetic zzd()Lcom/google/common/util/concurrent/gypper;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Lcom/google/common/util/concurrent/gypper;

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzgad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfhj;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfgz;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfgz;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfgy;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfhi;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfhi;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/gypper;Ljava/util/List;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfhh;)V

    return-object v8
.end method

.method protected abstract zzf(Ljava/lang/Object;)Ljava/lang/String;
.end method
