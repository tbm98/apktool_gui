.class public final Lcom/google/android/gms/internal/ads/zzacp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacm;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzack;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzack;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacn;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzacn;)V

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
