.class public final Lcom/google/android/gms/internal/ads/zzfzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvs;


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(Lcom/google/android/gms/internal/ads/zzfvn;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
