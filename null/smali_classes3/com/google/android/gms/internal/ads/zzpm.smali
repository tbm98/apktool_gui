.class final Lcom/google/android/gms/internal/ads/zzpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:Z

.field private zzF:J

.field private zzG:J

.field private zzH:Z

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zza:Lcom/google/android/gms/internal/ads/zzpl;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzpk;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:F

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzo:J

.field private zzp:Z

.field private zzq:Z

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:I

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zza:Lcom/google/android/gms/internal/ads/zzpl;

    sget p1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzn:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzb:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdy;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzJ:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method

.method private final zzm()J
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzy:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzy:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzj:F

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzo(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzg:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzn(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzB:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzA:J

    add-long/2addr v4, v0

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzs:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v8, v2, v6

    if-ltz v8, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzc:Landroid/media/AudioTrack;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzh:Z

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzt:J

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzv:J

    :cond_2
    const/4 v3, 0x2

    :cond_3
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzv:J

    add-long/2addr v6, v10

    .line 8
    :cond_4
    sget v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v10, 0x1d

    if-gt v2, v10, :cond_7

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzt:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    const/4 v2, 0x3

    if-ne v3, v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzz:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzz:J

    goto :goto_0

    :cond_5
    move-wide v8, v6

    :cond_6
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzz:J

    move-wide v6, v8

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzt:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzu:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzu:J

    :cond_8
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzt:J

    .line 9
    :cond_9
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzs:J

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzt:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzI:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzu:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzn()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpm;->zzm()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzg:I

    sget v3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    .line 2
    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzo()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzl:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzx:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzw:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzD:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzG:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpm;->zzm()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzd:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zze:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v2, p2

    return v2
.end method

.method public final zzb(Z)J
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzc:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    if-ne v1, v2, :cond_7

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzm:J

    sub-long v10, v1, v10

    const-wide/16 v12, 0x7530

    cmp-long v15, v10, v12

    if-ltz v15, :cond_2

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpm;->zzn()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-nez v12, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzb:[J

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzw:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzj:F

    .line 7
    invoke-static {v10, v11, v15}, Lcom/google/android/gms/internal/ads/zzfk;->zzp(JF)J

    move-result-wide v10

    sub-long/2addr v10, v1

    aput-wide v10, v12, v13

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzw:I

    add-int/2addr v10, v3

    const/16 v11, 0xa

    rem-int/2addr v10, v11

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzw:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzx:I

    if-ge v10, v11, :cond_1

    add-int/2addr v10, v3

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzx:I

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzm:J

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzl:J

    const/4 v10, 0x0

    :goto_0
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzx:I

    if-ge v10, v11, :cond_2

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzl:J

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzb:[J

    int-to-long v6, v11

    .line 8
    aget-wide v16, v15, v10

    div-long v16, v16, v6

    add-long v12, v12, v16

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzl:J

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzh:Z

    if-nez v6, :cond_7

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzf:Lcom/google/android/gms/internal/ads/zzpk;

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzpk;->zzg(J)Z

    move-result v7

    const-string v10, "DefaultAudioSink"

    const-wide/32 v11, 0x4c4b40

    if-nez v7, :cond_3

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->zzb()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->zza()J

    move-result-wide v14

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpm;->zzn()J

    move-result-wide v3

    sub-long v18, v8, v1

    .line 13
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    const-string v5, ", "

    cmp-long v20, v18, v11

    if-lez v20, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpm;->zza:Lcom/google/android/gms/internal/ads/zzpl;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzqd;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzqd;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    .line 14
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqi;->zzB(Lcom/google/android/gms/internal/ads/zzqi;)J

    move-result-wide v11

    move-wide/from16 v21, v14

    .line 15
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqi;->zzC(Lcom/google/android/gms/internal/ads/zzqi;)J

    move-result-wide v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v23, v13

    move-wide/from16 v13, v21

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v23

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpk;->zzd()V

    goto :goto_2

    :cond_4
    move-wide v13, v14

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzg:I

    .line 18
    sget v11, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const-wide/32 v11, 0xf4240

    mul-long v21, v13, v11

    int-to-long v11, v7

    .line 19
    div-long v21, v21, v11

    sub-long v21, v21, v3

    .line 20
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v19, 0x4c4b40

    cmp-long v7, v11, v19

    if-lez v7, :cond_5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpm;->zza:Lcom/google/android/gms/internal/ads/zzpl;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzqd;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzqd;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqi;->zzB(Lcom/google/android/gms/internal/ads/zzqi;)J

    move-result-wide v11

    move-object v15, v6

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqi;->zzC(Lcom/google/android/gms/internal/ads/zzqi;)J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzpk;->zzd()V

    goto :goto_1

    :cond_5
    move-object/from16 v21, v6

    .line 25
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzpk;->zzc()V

    :goto_1
    move-object/from16 v0, p0

    .line 26
    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzq:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzn:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzr:J

    sub-long v4, v1, v4

    const-wide/32 v6, 0x7a120

    cmp-long v8, v4, v6

    if-ltz v8, :cond_7

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzc:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget v4, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzi:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzo:J

    const-wide/16 v5, 0x0

    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzo:J

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-lez v7, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzo:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzn:Ljava/lang/reflect/Method;

    .line 32
    :cond_6
    :goto_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzr:J

    .line 33
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzf:Lcom/google/android/gms/internal/ads/zzpk;

    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpk;->zzf()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpk;->zza()J

    move-result-wide v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzg:I

    .line 36
    sget v8, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const-wide/32 v8, 0xf4240

    mul-long v5, v5, v8

    int-to-long v7, v7

    .line 37
    div-long/2addr v5, v7

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpk;->zzb()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzj:F

    .line 39
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzo(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_6

    .line 40
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzx:I

    if-nez v3, :cond_9

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpm;->zzn()J

    move-result-wide v5

    goto :goto_5

    .line 42
    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzl:J

    add-long/2addr v5, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzj:F

    .line 43
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzo(JF)J

    move-result-wide v5

    :goto_5
    if-nez p1, :cond_a

    .line 44
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzo:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 45
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 46
    :cond_a
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzE:Z

    if-eq v3, v4, :cond_b

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzD:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzG:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzC:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzF:J

    :cond_b
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzG:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v3, v7, v9

    if-gez v3, :cond_c

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzF:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzj:F

    .line 47
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzo(JF)J

    move-result-wide v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    mul-long v7, v7, v13

    div-long/2addr v7, v9

    mul-long v5, v5, v7

    sub-long v8, v13, v7

    mul-long v8, v8, v11

    add-long/2addr v5, v8

    div-long/2addr v5, v13

    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzk:Z

    if-nez v3, :cond_d

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzC:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzk:Z

    sub-long v7, v5, v7

    .line 48
    sget v3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzj:F

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    move-result-wide v7

    .line 49
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzp(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    move-result-wide v7

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpm;->zza:Lcom/google/android/gms/internal/ads/zzpl;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzqd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqd;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqi;->zzE(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpf;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqi;->zzE(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqo;->zzab(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzpb;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzpb;->zzr(J)V

    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzD:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzC:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzpm;->zzE:Z

    return-wide v5
.end method

.method public final zzc(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpm;->zzm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzA:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzB:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpm;->zzo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzf:Lcom/google/android/gms/internal/ads/zzpk;

    return-void
.end method

.method public final zze(Landroid/media/AudioTrack;ZIII)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzc:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpm;->zze:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzf:Lcom/google/android/gms/internal/ads/zzpk;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzg:I

    const/4 p1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v2, 0x17

    if-ge p2, v2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_1

    if-ne p3, p1, :cond_0

    const/4 p3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzh:Z

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfk;->zzF(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzq:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    .line 5
    div-int/2addr p5, p4

    int-to-long p4, p5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzg:I

    int-to-long v2, p1

    const-wide/32 v4, 0xf4240

    mul-long p4, p4, v4

    .line 6
    div-long/2addr p4, v2

    goto :goto_1

    :cond_2
    move-wide p4, p2

    :goto_1
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzi:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzt:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzu:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzH:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzI:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzv:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzp:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzy:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzz:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzr:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzo:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzj:F

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzJ:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzf:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zze()V

    return-void
.end method

.method public final zzh(J)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzb(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzg:I

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzn(JI)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzc:Landroid/media/AudioTrack;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpm;->zzm()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzc:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzz:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzk(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzc:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzh:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzp:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpm;->zzm()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzp:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpm;->zzh(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzp:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zza:Lcom/google/android/gms/internal/ads/zzpl;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpm;->zze:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzi:J

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqd;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqd;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqi;->zzE(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqi;->zzA(Lcom/google/android/gms/internal/ads/zzqi;)J

    move-result-wide v7

    sub-long v7, v0, v7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqd;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzE(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzab(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzpb;

    move-result-object v3

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzpb;->zzt(IJJ)V

    :cond_3
    return v2
.end method

.method public final zzl()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpm;->zzo()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzf:Lcom/google/android/gms/internal/ads/zzpk;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zze()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
