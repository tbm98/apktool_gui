.class final Lcom/google/android/gms/internal/ads/zzaee;
.super Lcom/google/android/gms/internal/ads/zzacb;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzacm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzacm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzacb;-><init>(Lcom/google/android/gms/internal/ads/zzacm;)V

    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzack;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zzg(J)Lcom/google/android/gms/internal/ads/zzack;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzack;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzacn;->zzc:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:Lcom/google/android/gms/internal/ads/zzaef;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzack;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaef;->zza(Lcom/google/android/gms/internal/ads/zzaef;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzacn;->zzb:J

    .line 2
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzack;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzacn;->zzc:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:Lcom/google/android/gms/internal/ads/zzaef;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacn;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaef;->zza(Lcom/google/android/gms/internal/ads/zzaef;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzacn;->zzb:J

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(JJ)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzacn;)V

    return-object v3
.end method
