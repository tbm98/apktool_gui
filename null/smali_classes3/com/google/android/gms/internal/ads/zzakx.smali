.class final Lcom/google/android/gms/internal/ads/zzakx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzacs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzam;

.field private final zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzakz;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Lcom/google/android/gms/internal/ads/zzacs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzc:Lcom/google/android/gms/internal/ads/zzakz;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzakz;->zze:I

    mul-int p1, p1, p2

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    div-int/lit8 p1, p1, 0x8

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zze:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 3
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 9
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzak;->zzP(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    return-void

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 7

    int-to-long v3, p1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzc:Lcom/google/android/gms/internal/ads/zzakz;

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Lcom/google/android/gms/internal/ads/zzakz;IJJ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzO(Lcom/google/android/gms/internal/ads/zzacm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Lcom/google/android/gms/internal/ads/zzacs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    return-void
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzf:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzg:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzh:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabn;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzg:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakx;->zze:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Lcom/google/android/gms/internal/ads/zzacs;

    move-object/from16 v8, p1

    .line 2
    invoke-static {v6, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzg:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzg:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzc:Lcom/google/android/gms/internal/ads/zzakz;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzg:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    .line 3
    div-int/2addr v2, v4

    if-lez v2, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzf:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzh:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    int-to-long v13, v1

    .line 4
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v4

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzg:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Lcom/google/android/gms/internal/ads/zzacs;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    .line 5
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzh:J

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzh:J

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzg:I

    :cond_2
    if-gtz v6, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
