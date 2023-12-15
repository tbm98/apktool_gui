.class public final Lcom/google/android/gms/internal/ads/zzads;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzabt;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzabu;

.field private zze:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacs;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzby;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzabz;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzadq;

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzads;->zza:Lcom/google/android/gms/internal/ads/zzabt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzb:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzd:Lcom/google/android/gms/internal/ads/zzabu;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzg:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzfb;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:Lcom/google/android/gms/internal/ads/zzabz;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:Lcom/google/android/gms/internal/ads/zzabz;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzk:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzads;->zzd:Lcom/google/android/gms/internal/ads/zzabu;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabv;->zzc(Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzabz;ILcom/google/android/gms/internal/ads/zzabu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzd:Lcom/google/android/gms/internal/ads/zzabu;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzabu;->zza:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzj:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:Lcom/google/android/gms/internal/ads/zzabz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzk:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzd:Lcom/google/android/gms/internal/ads/zzabu;

    .line 7
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzabv;->zzc(Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzabz;ILcom/google/android/gms/internal/ads/zzabu;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzd:Lcom/google/android/gms/internal/ads/zzabu;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzabu;->zza:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final zzf()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzn:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzi:Lcom/google/android/gms/internal/ads/zzabz;

    sget v3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabz;->zze:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzads;->zzf:Lcom/google/android/gms/internal/ads/zzacs;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzads;->zzm:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzads;->zzg:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x2

    if-eq v2, v3, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_14

    if-eq v2, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzads;->zzf:Lcom/google/android/gms/internal/ads/zzacs;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzads;->zzi:Lcom/google/android/gms/internal/ads/zzabz;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzads;->zzl:Lcom/google/android/gms/internal/ads/zzadq;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaay;->zze()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/zzaay;->zza(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzads;->zzn:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzabv;->zzb(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzabz;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzn:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v5

    const v7, 0x8000

    if-ge v5, v7, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    sub-int/2addr v7, v5

    .line 7
    invoke-interface {v1, v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzabn;->zza([BII)I

    move-result v1

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    add-int/2addr v5, v1

    .line 8
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzF(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzads;->zzf()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 11
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzads;->zzm:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzads;->zzj:I

    if-ge v5, v6, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v7

    sub-int/2addr v6, v5

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzads;->zza(Lcom/google/android/gms/internal/ads/zzfb;Z)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v3

    sub-int/2addr v3, v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzf:Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzm:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzm:I

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzads;->zzf()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzads;->zzm:I

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzads;->zzn:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    :goto_2
    return v4

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v1

    .line 17
    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzF(I)V

    return v4

    .line 20
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabc;

    .line 22
    invoke-virtual {v7, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_c

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzads;->zzk:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzads;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    .line 25
    sget v3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzd()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzads;->zzi:Lcom/google/android/gms/internal/ads/zzabz;

    .line 26
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzabz;->zzk:Lcom/google/android/gms/internal/ads/zzaby;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabx;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(Lcom/google/android/gms/internal/ads/zzabz;J)V

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v1, v16, v9

    if-eqz v1, :cond_b

    .line 28
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzabz;->zzj:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadq;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzads;->zzk:I

    move-object v11, v1

    .line 29
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Lcom/google/android/gms/internal/ads/zzabz;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzl:Lcom/google/android/gms/internal/ads/zzadq;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaay;->zzb()Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v1

    goto :goto_3

    .line 31
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacl;

    .line 32
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzabz;->zza()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(JJ)V

    .line 33
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzO(Lcom/google/android/gms/internal/ads/zzacm;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzg:I

    return v4

    .line 34
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    const-string v1, "First frame does not start with sync code."

    .line 35
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    .line 36
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzads;->zzi:Lcom/google/android/gms/internal/ads/zzabz;

    .line 37
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfa;

    new-array v5, v8, [B

    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabc;

    .line 38
    invoke-virtual {v6, v5, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()Z

    move-result v5

    const/4 v9, 0x7

    .line 40
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzd(I)I

    move-result v9

    const/16 v10, 0x18

    .line 41
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfa;->zzd(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 42
    invoke-virtual {v6, v3, v4, v2, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabz;

    .line 43
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzabz;-><init>([BI)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_13

    if-ne v9, v7, :cond_10

    .line 44
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v11

    .line 45
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzn([BIIZ)Z

    .line 46
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabw;->zzb(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzaby;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabz;->zzf(Lcom/google/android/gms/internal/ads/zzaby;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-ne v9, v8, :cond_11

    .line 47
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v11

    .line 48
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzn([BIIZ)Z

    .line 49
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 50
    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(Lcom/google/android/gms/internal/ads/zzfb;ZZ)Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacv;->zzb:[Ljava/lang/String;

    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabz;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v2

    goto :goto_4

    :cond_11
    if-ne v9, v10, :cond_12

    .line 53
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v11

    .line 54
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzn([BIIZ)Z

    .line 55
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 56
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaem;->zzb(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvs;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabz;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v2

    goto :goto_4

    .line 58
    :cond_12
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    .line 59
    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzads;->zzi:Lcom/google/android/gms/internal/ads/zzabz;

    if-eqz v5, :cond_e

    .line 60
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzc:I

    .line 61
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzj:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzf:Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzads;->zzi:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzads;->zzb:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzads;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    .line 62
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzc([BLcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzads;->zzg:I

    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 64
    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabc;

    .line 65
    invoke-virtual {v1, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzn([BIIZ)Z

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v3, v1, v8

    if-nez v3, :cond_15

    .line 67
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzads;->zzg:I

    return v4

    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    .line 68
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzads;->zzb:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabc;

    const/16 v6, 0x2a

    .line 69
    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    .line 70
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzads;->zzg:I

    return v4

    .line 71
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zze()J

    move-result-wide v5

    .line 72
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzabw;->zza(Lcom/google/android/gms/internal/ads/zzabn;Z)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zze()J

    move-result-wide v7

    sub-long/2addr v7, v5

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabc;

    long-to-int v5, v7

    .line 73
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzads;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzads;->zzg:I

    return v4
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzw(II)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzf:Lcom/google/android/gms/internal/ads/zzacs;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzD()V

    return-void
.end method

.method public final zzd(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzg:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzl:Lcom/google/android/gms/internal/ads/zzadq;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaay;->zzd(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 3
    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzn:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzm:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzD(I)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzabn;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zza(Lcom/google/android/gms/internal/ads/zzabn;Z)Lcom/google/android/gms/internal/ads/zzby;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabc;

    .line 3
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
