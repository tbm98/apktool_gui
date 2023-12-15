.class final Lcom/google/android/gms/internal/ads/zzalc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakz;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakz;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    .line 2
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    return-void
.end method

.method private final zzb(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzakz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    int-to-long v5, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    int-to-long v0, v0

    mul-long v1, p1, v0

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzack;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzakz;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    int-to-long v4, v4

    mul-long v4, v4, p1

    const-wide/32 v6, 0xf4240

    mul-long v0, v0, v6

    div-long/2addr v4, v0

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    .line 2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzakz;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    int-to-long v4, v4

    mul-long v4, v4, v2

    .line 3
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(J)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    add-long/2addr v8, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacn;

    .line 4
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(JJ)V

    cmp-long v5, v6, p1

    if-gez v5, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    add-long/2addr p1, v0

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzakz;

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(J)J

    move-result-wide v5

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    int-to-long v0, v0

    mul-long v2, v2, v0

    add-long/2addr p1, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacn;

    .line 6
    invoke-direct {v0, v5, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzack;

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzacn;)V

    return-object p1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzack;

    invoke-direct {p1, v4, v4}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzacn;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
