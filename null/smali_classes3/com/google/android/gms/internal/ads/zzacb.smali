.class public Lcom/google/android/gms/internal/ads/zzacb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacb;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    return-void
.end method


# virtual methods
.method public zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacm;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzg(J)Lcom/google/android/gms/internal/ads/zzack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zzg(J)Lcom/google/android/gms/internal/ads/zzack;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzh()Z

    move-result v0

    return v0
.end method
