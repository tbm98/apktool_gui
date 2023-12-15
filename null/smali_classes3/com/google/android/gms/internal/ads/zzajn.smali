.class public final Lcom/google/android/gms/internal/ads/zzajn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaje;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajt;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzacs;

.field private zzi:Lcom/google/android/gms/internal/ads/zzajm;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzakf;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:Lcom/google/android/gms/internal/ads/zzajt;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzk:J

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzfb;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajt;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajt;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:Lcom/google/android/gms/internal/ads/zzajt;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajt;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzh:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzh:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzf:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfy;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zzf([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    int-to-long v11, v14

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzk:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    const/4 v12, 0x4

    if-eqz v11, :cond_3

    :cond_2
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    .line 8
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzajt;->zzd(I)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    .line 9
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzajt;->zzd(I)Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    if-nez v11, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzajt;->zze()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzajt;->zze()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    .line 11
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    .line 12
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    .line 13
    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzfy;->zze([BII)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    .line 14
    invoke-static {v1, v12, v15}, Lcom/google/android/gms/internal/ads/zzfy;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v1

    iget v15, v13, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget v12, v13, Lcom/google/android/gms/internal/ads/zzfx;->zzb:I

    move/from16 v17, v5

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzfx;->zzc:I

    .line 15
    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/ads/zzdz;->zza(III)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzh:Lcom/google/android/gms/internal/ads/zzacs;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Ljava/lang/String;

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v2, "video/avc"

    .line 17
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 18
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzfx;->zze:I

    .line 19
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzfx;->zzf:I

    .line 20
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzfx;->zzg:F

    .line 21
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzR(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 22
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    .line 24
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Lcom/google/android/gms/internal/ads/zzajm;

    .line 25
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzajm;->zzc(Lcom/google/android/gms/internal/ads/zzfx;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Lcom/google/android/gms/internal/ads/zzajm;

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(Lcom/google/android/gms/internal/ads/zzfw;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()V

    goto :goto_2

    :cond_4
    move/from16 v18, v2

    move/from16 v17, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajt;->zze()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    const/4 v5, 0x4

    .line 29
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zze([BII)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Lcom/google/android/gms/internal/ads/zzajm;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzc(Lcom/google/android/gms/internal/ads/zzfx;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajt;->zze()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    .line 32
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Lcom/google/android/gms/internal/ads/zzajm;

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(Lcom/google/android/gms/internal/ads/zzfw;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()V

    .line 35
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:Lcom/google/android/gms/internal/ads/zzajt;

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzajt;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    .line 37
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    .line 38
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzE([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v2, 0x4

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzakf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzfb;

    .line 40
    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzakf;->zza(JLcom/google/android/gms/internal/ads/zzfb;)V

    :cond_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Lcom/google/android/gms/internal/ads/zzajm;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Z

    move-wide v12, v8

    move/from16 v16, v1

    .line 41
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzajm;->zzf(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzk:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    .line 42
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzajt;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    .line 43
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzajt;->zzc(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:Lcom/google/android/gms/internal/ads/zzajt;

    .line 44
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzajt;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Lcom/google/android/gms/internal/ads/zzajm;

    .line 45
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzajm;->zze(JIJ)V

    move/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    .line 46
    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzajn;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzakq;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzw(II)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzh:Lcom/google/android/gms/internal/ads/zzacs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajm;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Lcom/google/android/gms/internal/ads/zzacs;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Lcom/google/android/gms/internal/ads/zzajm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzakf;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakf;->zzb(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzakq;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzh:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Lcom/google/android/gms/internal/ads/zzajm;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzk:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:Lcom/google/android/gms/internal/ads/zzajt;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Lcom/google/android/gms/internal/ads/zzajm;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajm;->zzd()V

    :cond_0
    return-void
.end method
