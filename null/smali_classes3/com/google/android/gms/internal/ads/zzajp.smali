.class public final Lcom/google/android/gms/internal/ads/zzajp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaje;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakf;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacs;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajo;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzajt;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzakf;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzajt;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzfb;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajo;->zzc([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzajt;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajt;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzajt;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajt;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzajt;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajt;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajt;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzajt;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajt;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfy;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_7

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v4, v1

    if-lez v8, :cond_1

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzajp;->zzf([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    int-to-long v13, v12

    sub-long v10, v9, v13

    if-gez v8, :cond_2

    neg-int v4, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Z

    .line 7
    invoke-virtual {v13, v10, v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(JIZ)V

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Z

    if-nez v13, :cond_3

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzajt;

    .line 8
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzajt;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzajt;

    .line 9
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzajt;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzajt;

    .line 10
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzajt;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajt;->zze()Z

    move-result v16

    if-eqz v16, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajt;->zze()Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzajt;->zze()Z

    move-result v18

    if-eqz v18, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Ljava/lang/String;

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    move/from16 v20, v2

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    add-int/2addr v2, v6

    move-object/from16 v21, v3

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    add-int/2addr v2, v3

    .line 11
    new-array v2, v2, [B

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    move/from16 v22, v12

    const/4 v12, 0x0

    .line 12
    invoke-static {v3, v12, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    move-wide/from16 v23, v10

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    .line 13
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    add-int/2addr v6, v10

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    .line 14
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    const/4 v10, 0x5

    .line 15
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/ads/zzfy;->zzc([BII)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v3

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfv;->zza:I

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzfv;->zzb:Z

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfv;->zze:[I

    iget v14, v3, Lcom/google/android/gms/internal/ads/zzfv;->zzf:I

    move/from16 v25, v6

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v30, v14

    .line 16
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzdz;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 17
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v5, "video/hevc"

    .line 18
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 19
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfv;->zzg:I

    .line 20
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfv;->zzh:I

    .line 21
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfv;->zzi:F

    .line 22
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzR(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Z

    goto :goto_2

    :cond_3
    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v19, v5

    move-wide/from16 v23, v10

    move/from16 v22, v12

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    .line 26
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzajt;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    .line 27
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    .line 28
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzE([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzakf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzfb;

    .line 30
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzakf;->zza(JLcom/google/android/gms/internal/ads/zzfb;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzajt;

    .line 31
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzajt;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    .line 32
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajt;->zza:[B

    .line 33
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzE([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v2, 0x5

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzakf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzfb;

    .line 35
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzakf;->zza(JLcom/google/android/gms/internal/ads/zzfb;)V

    :cond_5
    const/4 v1, 0x1

    shr-int/lit8 v1, v7, 0x1

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Z

    move-wide/from16 v10, v23

    move/from16 v12, v22

    move v13, v1

    move/from16 v16, v2

    .line 36
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajo;->zze(JIIJZ)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzajt;

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzajt;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzajt;

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzajt;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzajt;

    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzajt;->zzc(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzajt;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzajt;

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzajt;->zzc(I)V

    move-object/from16 v6, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    .line 42
    :cond_7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzajp;->zzf([BII)V

    :cond_8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzakq;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzw(II)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(Lcom/google/android/gms/internal/ads/zzacs;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzakf;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakf;->zzb(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzakq;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajo;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzajt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:Lcom/google/android/gms/internal/ads/zzajt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:Lcom/google/android/gms/internal/ads/zzajt;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Lcom/google/android/gms/internal/ads/zzajt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajo;->zzd()V

    :cond_0
    return-void
.end method
