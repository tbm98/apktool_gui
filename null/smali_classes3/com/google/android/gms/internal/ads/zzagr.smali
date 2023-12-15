.class public final Lcom/google/android/gms/internal/ads/zzagr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzabt;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzafe;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzacg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzacc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzace;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzacs;

.field private zzh:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzacs;

.field private zzj:Lcom/google/android/gms/internal/ads/zzacs;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzby;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzagt;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzagp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzabt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzagq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzafe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zze:Lcom/google/android/gms/internal/ads/zzacc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzace;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzace;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzf:Lcom/google/android/gms/internal/ads/zzace;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzg:Lcom/google/android/gms/internal/ads/zzacs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzj:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzabn;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzk:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzk(Lcom/google/android/gms/internal/ads/zzabn;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzq:Lcom/google/android/gms/internal/ads/zzagt;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzabc;

    .line 3
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzacg;->zza:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacg;->zze:I

    if-eq v2, v8, :cond_2

    const/16 v2, 0x24

    goto :goto_1

    .line 4
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacg;->zze:I

    if-eq v2, v8, :cond_3

    :cond_2
    const/16 v2, 0x15

    goto :goto_1

    :cond_3
    const/16 v11, 0xd

    const/16 v2, 0xd

    .line 5
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v9

    add-int/lit8 v11, v2, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v15, 0x496e666f

    if-lt v9, v11, :cond_5

    .line 6
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v9

    if-eq v9, v12, :cond_4

    if-ne v9, v15, :cond_5

    const v11, 0x496e666f

    goto :goto_2

    :cond_4
    move v11, v9

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v9

    const/16 v11, 0x28

    if-lt v9, v11, :cond_6

    .line 9
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v9

    if-ne v9, v13, :cond_6

    const v11, 0x56425249

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v12, :cond_9

    if-ne v11, v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v13, :cond_8

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzd()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    .line 12
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(JJLcom/google/android/gms/internal/ads/zzacg;Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzabc;

    .line 13
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    goto :goto_4

    .line 14
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    const/4 v2, 0x0

    goto :goto_4

    .line 15
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzd()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    move v7, v11

    move-wide v11, v12

    move-object v13, v8

    .line 16
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzagv;->zzb(JJLcom/google/android/gms/internal/ads/zzacg;Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzagr;->zze:Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzacc;->zza()Z

    move-result v9

    if-nez v9, :cond_b

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    add-int/lit16 v2, v2, 0x8d

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzabc;

    .line 18
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzl(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    const/4 v10, 0x3

    .line 19
    invoke-virtual {v9, v2, v4, v10, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zze:Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzn()I

    move-result v9

    shr-int/lit8 v10, v9, 0xc

    and-int/lit16 v9, v9, 0xfff

    if-gtz v10, :cond_a

    if-lez v9, :cond_b

    :cond_a
    iput v10, v2, Lcom/google/android/gms/internal/ads/zzacc;->zza:I

    iput v9, v2, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzabc;

    .line 22
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzacm;->zzh()Z

    move-result v2

    if-nez v2, :cond_c

    if-ne v7, v15, :cond_c

    .line 23
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzh(Lcom/google/android/gms/internal/ads/zzabn;Z)Lcom/google/android/gms/internal/ads/zzagt;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v8

    :goto_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v8

    if-eqz v7, :cond_10

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_10

    .line 25
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzafl;

    if-eqz v13, :cond_f

    .line 26
    check-cast v12, Lcom/google/android/gms/internal/ads/zzafl;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_e

    .line 28
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzafp;

    if-eqz v14, :cond_d

    .line 29
    check-cast v13, Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzafh;->zzf:Ljava/lang/String;

    const-string v15, "TLEN"

    .line 30
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 31
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzafp;->zzc:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(J)J

    move-result-wide v10

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_e
    move-wide v10, v5

    .line 32
    :goto_7
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/android/gms/internal/ads/zzago;->zzb(JLcom/google/android/gms/internal/ads/zzafl;J)Lcom/google/android/gms/internal/ads/zzago;

    move-result-object v7

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_8
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzr:Z

    if-eqz v8, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzags;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzags;-><init>()V

    goto :goto_a

    :cond_11
    if-eqz v7, :cond_12

    move-object v2, v7

    goto :goto_9

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacm;->zzh()Z

    goto :goto_a

    .line 34
    :cond_14
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzh(Lcom/google/android/gms/internal/ads/zzabn;Z)Lcom/google/android/gms/internal/ads/zzagt;

    move-result-object v2

    .line 35
    :goto_a
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzq:Lcom/google/android/gms/internal/ads/zzagt;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzh:Lcom/google/android/gms/internal/ads/zzabp;

    .line 36
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzabp;->zzO(Lcom/google/android/gms/internal/ads/zzacm;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzj:Lcom/google/android/gms/internal/ads/zzacs;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/16 v8, 0x1000

    .line 38
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacg;->zze:I

    .line 39
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    .line 40
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagr;->zze:Lcom/google/android/gms/internal/ads/zzacc;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacc;->zza:I

    .line 41
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzE(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagr;->zze:Lcom/google/android/gms/internal/ads/zzacc;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    .line 43
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzO(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v7

    .line 45
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzo:J

    goto :goto_b

    .line 46
    :cond_15
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzo:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-gez v2, :cond_16

    sub-long/2addr v7, v9

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabc;

    long-to-int v8, v7

    .line 47
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    .line 48
    :cond_16
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzp:I

    if-nez v2, :cond_1c

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzj(Lcom/google/android/gms/internal/ads/zzabn;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzk:I

    int-to-long v7, v7

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzagr;->zzi(IJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzach;->zzb(I)I

    move-result v7

    if-ne v7, v3, :cond_18

    goto :goto_c

    .line 54
    :cond_18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    .line 55
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zza(I)Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzm:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzq:Lcom/google/android/gms/internal/ads/zzagt;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v5

    .line 56
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzagt;->zzd(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzm:J

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzp:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzq:Lcom/google/android/gms/internal/ads/zzagt;

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzagn;

    if-nez v7, :cond_1a

    move v2, v5

    goto :goto_d

    .line 57
    :cond_1a
    check-cast v6, Lcom/google/android/gms/internal/ads/zzagn;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzn:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacg;->zzg:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 58
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzg(J)J

    const/4 v1, 0x0

    .line 59
    throw v1

    .line 60
    :cond_1b
    :goto_c
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabc;

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzk:I

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v5, 0x1

    .line 62
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzj:Lcom/google/android/gms/internal/ads/zzacs;

    .line 63
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_f

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzp:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzp:I

    if-lez v2, :cond_1e

    :goto_e
    const/4 v3, 0x0

    :goto_f
    return v3

    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzj:Lcom/google/android/gms/internal/ads/zzacs;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzn:J

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagr;->zzg(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 65
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzn:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzacg;->zzg:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzn:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagr;->zzp:I

    return v4
.end method

.method private final zzg(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzm:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long p1, p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzabn;Z)Lcom/google/android/gms/internal/ads/zzagt;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabc;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, p2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzacg;->zza(I)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzd()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    const/4 v7, 0x0

    move-object v1, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(JJLcom/google/android/gms/internal/ads/zzacg;Z)V

    return-object p2
.end method

.method private static zzi(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzabn;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzq:Lcom/google/android/gms/internal/ads/zzagt;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagt;->zzc()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzabn;->zzm([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzabn;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzf:Lcom/google/android/gms/internal/ads/zzace;

    .line 2
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzafe;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zze:Lcom/google/android/gms/internal/ads/zzacc;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzb(Lcom/google/android/gms/internal/ads/zzby;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zze()J

    move-result-wide v0

    long-to-int v1, v0

    if-nez p2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabc;

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzj(Lcom/google/android/gms/internal/ads/zzabn;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v4, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 8
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v6

    if-eqz v0, :cond_5

    int-to-long v8, v0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzagr;->zzi(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 10
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzach;->zzb(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_6
    if-eq v7, p2, :cond_7

    const/high16 v0, 0x20000

    goto :goto_2

    :cond_7
    const v0, 0x8000

    :goto_2
    add-int/lit8 v4, v5, 0x1

    if-ne v5, v0, :cond_9

    if-eqz p2, :cond_8

    return v3

    :cond_8
    const-string p1, "Searched too many bytes."

    .line 11
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    add-int v0, v1, v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabc;

    .line 13
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzabc;->zzl(IZ)Z

    goto :goto_3

    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabc;

    .line 14
    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    :goto_3
    move v5, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:Lcom/google/android/gms/internal/ads/zzacg;

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzacg;->zza(I)Z

    move v0, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    if-ne v4, v6, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v1, v5

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabc;

    .line 17
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    goto :goto_5

    .line 18
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    .line 19
    :goto_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzk:I

    return v7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 20
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabc;

    .line 21
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzabc;->zzl(IZ)Z

    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzr:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzf(Lcom/google/android/gms/internal/ads/zzabn;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzq:Lcom/google/android/gms/internal/ads/zzagt;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzagn;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzn:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzg(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzq:Lcom/google/android/gms/internal/ads/zzagt;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzacm;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzq:Lcom/google/android/gms/internal/ads/zzagt;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagn;

    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzh:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzw(II)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzi:Lcom/google/android/gms/internal/ads/zzacs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzj:Lcom/google/android/gms/internal/ads/zzacs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzh:Lcom/google/android/gms/internal/ads/zzabp;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzD()V

    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzk:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzm:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzn:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzp:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzq:Lcom/google/android/gms/internal/ads/zzagt;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzagn;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagn;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzabn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzk(Lcom/google/android/gms/internal/ads/zzabn;Z)Z

    move-result p1

    return p1
.end method
