.class public final Lcom/google/android/gms/internal/ads/zzenz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetw;


# instance fields
.field private final zza:Lcom/google/common/util/concurrent/gypper;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/gypper;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/common/util/concurrent/gypper;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/gypper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/common/util/concurrent/gypper;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeny;->zza:Lcom/google/android/gms/internal/ads/zzeny;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method
