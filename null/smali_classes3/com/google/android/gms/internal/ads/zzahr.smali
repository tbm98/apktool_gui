.class public final Lcom/google/android/gms/internal/ads/zzahr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabm;
.implements Lcom/google/android/gms/internal/ads/zzacm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzabt;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaht;

.field private final zzh:Ljava/util/List;

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzfb;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzs:[Lcom/google/android/gms/internal/ads/zzahq;

.field private zzt:[[J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/zzafu;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzahp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzabt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzh:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzn:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzr:Lcom/google/android/gms/internal/ads/zzabp;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzs:[Lcom/google/android/gms/internal/ads/zzahq;

    return-void
.end method

.method private static zzf(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzahy;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahy;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahy;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzahy;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahr;->zzi(Lcom/google/android/gms/internal/ads/zzahy;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:I

    return-void
.end method

.method private final zzl(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagw;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzagw;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagw;

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzw:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzacc;-><init>()V

    const v5, 0x75647461

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahg;->zzb(Lcom/google/android/gms/internal/ads/zzagx;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v5

    .line 7
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzacc;->zzb(Lcom/google/android/gms/internal/ads/zzby;)Z

    move-object v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const v5, 0x6d657461

    .line 8
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)Lcom/google/android/gms/internal/ads/zzagw;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahg;->zza(Lcom/google/android/gms/internal/ads/zzagw;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzby;

    const/4 v10, 0x1

    new-array v5, v10, [Lcom/google/android/gms/internal/ads/zzbx;

    const v6, 0x6d766864

    .line 10
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v6

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    if-ne v4, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    .line 12
    :goto_3
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahg;->zzc(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v4

    aput-object v4, v5, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v15, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lcom/google/android/gms/internal/ads/zzaho;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    move-object v4, v11

    move-object/from16 v20, v13

    move-wide v12, v7

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v16

    move-object/from16 v10, v19

    .line 13
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzahg;->zzd(Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/internal/ads/zzacc;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzfsk;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-wide v7, v12

    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    if-ge v9, v4, :cond_12

    .line 15
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzahy;

    .line 16
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    if-nez v5, :cond_4

    move-object/from16 v22, v3

    move/from16 v24, v4

    move-object/from16 v21, v11

    const/4 v2, -0x1

    goto/16 :goto_d

    .line 17
    :cond_4
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    move-object/from16 v22, v3

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzahv;->zze:J

    cmp-long v23, v2, v12

    if-eqz v23, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzahy;->zzh:J

    .line 19
    :goto_5
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v12, Lcom/google/android/gms/internal/ads/zzahq;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzr:Lcom/google/android/gms/internal/ads/zzabp;

    move/from16 v24, v4

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzahv;->zzb:I

    .line 20
    invoke-interface {v13, v9, v4}, Lcom/google/android/gms/internal/ads/zzabp;->zzw(II)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object v4

    invoke-direct {v12, v5, v10, v4}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzacs;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzahv;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v13, "audio/true-hd"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzahy;->zze:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_6

    .line 23
    :cond_6
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzahy;->zze:I

    add-int/lit8 v4, v4, 0x1e

    .line 24
    :goto_6
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzahv;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v13

    .line 26
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzahv;->zzb:I

    move-wide/from16 v25, v7

    const/4 v7, 0x2

    if-ne v4, v7, :cond_7

    cmp-long v4, v2, v16

    if-lez v4, :cond_7

    .line 27
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    const/4 v10, 0x1

    if-le v4, v10, :cond_8

    long-to-float v2, v2

    int-to-float v3, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v2

    .line 28
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzG(F)Lcom/google/android/gms/internal/ads/zzak;

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    :cond_8
    :goto_7
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzahv;->zzb:I

    .line 29
    sget v3, Lcom/google/android/gms/internal/ads/zzahn;->zzb:I

    if-ne v2, v10, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzacc;->zza()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzacc;->zza:I

    .line 30
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzE(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    .line 31
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_9
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzahv;->zzb:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzh:Ljava/util/List;

    const/4 v4, 0x3

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzby;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_8

    .line 33
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzh:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzby;

    .line 34
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_8
    aput-object v8, v7, v3

    aput-object v20, v7, v10

    const/4 v8, 0x2

    aput-object v15, v7, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzby;

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    move-object/from16 v21, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v10, v11, v4}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    if-eqz v14, :cond_d

    const/4 v4, 0x0

    .line 35
    :goto_9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v10

    if-ge v4, v10, :cond_d

    .line 36
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v11, :cond_c

    .line 37
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfo;

    .line 38
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzfo;->zza:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    const/4 v3, 0x1

    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    const/16 v17, 0x0

    aput-object v10, v11, v17

    .line 39
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v8

    goto :goto_a

    :cond_b
    const/4 v3, 0x1

    const/16 v17, 0x0

    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v10, v11, v17

    .line 40
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v8

    :cond_c
    :goto_a
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    const/4 v3, 0x3

    :goto_b
    if-ge v2, v3, :cond_e

    .line 41
    aget-object v4, v7, v2

    .line 42
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 43
    :cond_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v2

    if-lez v2, :cond_f

    .line 44
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzO(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    :cond_f
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    .line 45
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzahv;->zzb:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    const/4 v2, -0x1

    if-ne v6, v2, :cond_11

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v6, v3

    goto :goto_c

    :cond_10
    const/4 v2, -0x1

    .line 47
    :cond_11
    :goto_c
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v25

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move/from16 v4, v24

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_12
    const/4 v2, -0x1

    .line 48
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzu:I

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzv:J

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzahq;

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzahq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzs:[Lcom/google/android/gms/internal/ads/zzahq;

    .line 50
    array-length v3, v1

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v9, 0x0

    .line 51
    :goto_e
    array-length v7, v1

    if-ge v9, v7, :cond_13

    .line 52
    aget-object v7, v1, v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    new-array v7, v7, [J

    aput-object v7, v4, v9

    .line 53
    aget-object v7, v1, v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzf:[J

    const/4 v8, 0x0

    aget-wide v10, v7, v8

    aput-wide v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 54
    :goto_f
    array-length v7, v1

    if-ge v9, v7, :cond_17

    const-wide v10, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v12, -0x1

    .line 55
    :goto_10
    array-length v13, v1

    if-ge v7, v13, :cond_15

    .line 56
    aget-boolean v13, v3, v7

    if-nez v13, :cond_14

    aget-wide v13, v6, v7

    cmp-long v15, v13, v10

    if-gtz v15, :cond_14

    move v12, v7

    move-wide v10, v13

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 57
    :cond_15
    aget v7, v5, v12

    .line 58
    aget-object v10, v4, v12

    aput-wide v16, v10, v7

    .line 59
    aget-object v11, v1, v12

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[I

    aget v13, v13, v7

    int-to-long v13, v13

    add-long v16, v16, v13

    const/4 v13, 0x1

    add-int/2addr v7, v13

    .line 60
    aput v7, v5, v12

    .line 61
    array-length v10, v10

    if-ge v7, v10, :cond_16

    .line 62
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzahy;->zzf:[J

    aget-wide v14, v10, v7

    aput-wide v14, v6, v12

    goto :goto_f

    .line 63
    :cond_16
    aput-boolean v13, v3, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_17
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzt:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzr:Lcom/google/android/gms/internal/ads/zzabp;

    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzr:Lcom/google/android/gms/internal/ads/zzabp;

    .line 65
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzO(Lcom/google/android/gms/internal/ads/zzacm;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Ljava/util/ArrayDeque;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:I

    goto/16 :goto_0

    :cond_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Ljava/util/ArrayDeque;

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagw;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzagw;->zzc(Lcom/google/android/gms/internal/ads/zzagw;)V

    goto/16 :goto_0

    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahr;->zzk()V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzv:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_1f

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzn:I

    if-ne v9, v8, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzs:[Lcom/google/android/gms/internal/ads/zzahq;

    .line 2
    array-length v15, v5

    if-ge v9, v15, :cond_8

    .line 3
    aget-object v5, v5, v9

    .line 4
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzahq;->zze:I

    .line 5
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    .line 6
    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzt:[[J

    .line 7
    sget v12, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez v27, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v27

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v23

    if-gez v15, :cond_6

    :cond_5
    move/from16 v27, v5

    move/from16 v26, v9

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_6
    move/from16 v27, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v20, v5

    move/from16 v25, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_9

    if-eqz v20, :cond_9

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v21, v18

    if-ltz v5, :cond_9

    move/from16 v9, v25

    goto :goto_7

    :cond_9
    move/from16 v9, v26

    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzn:I

    if-ne v9, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzs:[Lcom/google/android/gms/internal/ads/zzahq;

    .line 8
    aget-object v5, v5, v9

    .line 9
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    .line 10
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzahq;->zze:I

    .line 11
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[J

    aget-wide v10, v8, v12

    .line 12
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[I

    aget v8, v8, v12

    .line 13
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzahq;->zzd:Lcom/google/android/gms/internal/ads/zzact;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzo:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v6

    if-ltz v13, :cond_16

    const-wide/32 v6, 0x40000

    cmp-long v13, v3, v6

    if-ltz v13, :cond_b

    goto/16 :goto_b

    .line 14
    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahv;->zzg:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_c
    long-to-int v2, v3

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzabn;->zzk(I)V

    .line 16
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahv;->zzj:I

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 17
    aput-byte v4, v2, v4

    const/4 v6, 0x1

    .line 18
    aput-byte v4, v2, v6

    const/4 v6, 0x2

    .line 19
    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzp:I

    if-ge v6, v8, :cond_13

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzq:I

    if-nez v6, :cond_e

    .line 20
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzabn;->zzi([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzo:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzo:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v6

    if-ltz v6, :cond_d

    .line 23
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzq:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 24
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v10, 0x4

    .line 25
    invoke-interface {v9, v6, v10}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzp:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzp:I

    add-int/2addr v8, v4

    goto :goto_8

    :cond_d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_e
    const/4 v7, 0x0

    .line 27
    invoke-interface {v9, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzo:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzo:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzp:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzp:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzq:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzq:I

    goto :goto_8

    .line 28
    :cond_f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahv;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzp:I

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 30
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzb(ILcom/google/android/gms/internal/ads/zzfb;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v3, 0x7

    .line 31
    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzp:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzp:I

    :cond_10
    add-int/lit8 v8, v8, 0x7

    goto :goto_9

    :cond_11
    if-eqz v15, :cond_12

    .line 32
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzd(Lcom/google/android/gms/internal/ads/zzabn;)V

    .line 33
    :cond_12
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzp:I

    if-ge v2, v8, :cond_13

    sub-int v2, v8, v2

    const/4 v3, 0x0

    .line 34
    invoke-interface {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzo:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzo:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzp:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzp:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzq:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzq:I

    goto :goto_9

    .line 35
    :cond_13
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahy;->zzf:[J

    aget-wide v3, v2, v12

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahy;->zzg:[I

    aget v1, v1, v12

    if-eqz v15, :cond_14

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    .line 37
    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzact;->zzc(Lcom/google/android/gms/internal/ads/zzacs;JIIILcom/google/android/gms/internal/ads/zzacr;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    .line 38
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    if-ne v12, v1, :cond_15

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzact;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzacr;)V

    goto :goto_a

    :cond_14
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    .line 40
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    .line 41
    :cond_15
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzahq;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzahq;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzn:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzo:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzp:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzq:I

    const/4 v8, 0x0

    goto :goto_c

    .line 42
    :cond_16
    :goto_b
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzacj;->zza:J

    const/4 v8, 0x1

    :goto_c
    return v8

    .line 43
    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzm:Lcom/google/android/gms/internal/ads/zzfb;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:I

    long-to-int v6, v5

    .line 45
    invoke-interface {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzabn;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    if-ne v5, v4, :cond_1b

    .line 46
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahr;->zzf(I)I

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v4

    if-lez v4, :cond_1a

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahr;->zzf(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    .line 50
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzw:I

    goto :goto_e

    .line 51
    :cond_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Ljava/util/ArrayDeque;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzagw;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzagx;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(ILcom/google/android/gms/internal/ads/zzfb;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzagw;->zzd(Lcom/google/android/gms/internal/ads/zzagx;)V

    goto :goto_e

    :cond_1c
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_1e

    long-to-int v3, v5

    .line 54
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzabn;->zzk(I)V

    :cond_1d
    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    .line 55
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzacj;->zza:J

    const/4 v11, 0x1

    .line 56
    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzahr;->zzl(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1f
    const/4 v3, 0x1

    .line 57
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:I

    if-nez v5, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v5

    const/4 v8, 0x0

    .line 58
    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzabn;->zzn([BIIZ)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v3, -0x1

    return v3

    :cond_20
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    .line 59
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    :cond_21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v3

    .line 62
    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzabn;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:J

    goto :goto_11

    :cond_22
    cmp-long v3, v10, v6

    if-nez v3, :cond_25

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_24

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagw;

    if-eqz v3, :cond_23

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzagw;->zza:J

    goto :goto_10

    :cond_23
    move-wide v5, v7

    :cond_24
    :goto_10
    cmp-long v3, v5, v7

    if-eqz v3, :cond_25

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:J

    .line 67
    :cond_25
    :goto_11
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:I

    int-to-long v7, v3

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2f

    .line 68
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2c

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2c

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2c

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2c

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2c

    const v6, 0x65647473

    if-eq v5, v6, :cond_2c

    if-ne v5, v7, :cond_26

    goto/16 :goto_15

    :cond_26
    const v6, 0x6d646864

    if-eq v5, v6, :cond_29

    const v6, 0x6d766864

    if-eq v5, v6, :cond_29

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_29

    const v6, 0x73747364

    if-eq v5, v6, :cond_29

    const v6, 0x73747473

    if-eq v5, v6, :cond_29

    const v6, 0x73747373

    if-eq v5, v6, :cond_29

    const v6, 0x63747473

    if-eq v5, v6, :cond_29

    const v6, 0x656c7374

    if-eq v5, v6, :cond_29

    const v6, 0x73747363

    if-eq v5, v6, :cond_29

    const v6, 0x7374737a

    if-eq v5, v6, :cond_29

    const v6, 0x73747a32

    if-eq v5, v6, :cond_29

    const v6, 0x7374636f

    if-eq v5, v6, :cond_29

    const v6, 0x636f3634

    if-eq v5, v6, :cond_29

    const v6, 0x746b6864

    if-eq v5, v6, :cond_29

    if-eq v5, v4, :cond_29

    const v4, 0x75647461

    if-eq v5, v4, :cond_29

    const v4, 0x6b657973

    if-eq v5, v4, :cond_29

    const v4, 0x696c7374

    if-ne v5, v4, :cond_27

    goto :goto_12

    .line 69
    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_28

    add-long v14, v10, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafu;

    const-wide/16 v8, 0x0

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:J

    sub-long v4, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzafu;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzx:Lcom/google/android/gms/internal/ads/zzafu;

    :cond_28
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzm:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:I

    goto/16 :goto_0

    :cond_29
    :goto_12
    if-ne v3, v9, :cond_2a

    const/4 v3, 0x1

    goto :goto_13

    :cond_2a
    const/4 v3, 0x0

    .line 70
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2b

    const/4 v3, 0x1

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    .line 71
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 73
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzm:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:I

    goto/16 :goto_0

    .line 74
    :cond_2c
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:I

    int-to-long v10, v8

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2d

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    if-ne v5, v7, :cond_2d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 75
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzD(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 76
    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzabn;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahg;->zze(Lcom/google/android/gms/internal/ads/zzfb;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v5

    .line 78
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzabn;->zzk(I)V

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    :cond_2d
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagw;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    .line 80
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2e

    .line 81
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahr;->zzl(J)V

    goto/16 :goto_0

    .line 82
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahr;->zzk()V

    goto/16 :goto_0

    :cond_2f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzr:Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzq:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahr;->zzk()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzs:[Lcom/google/android/gms/internal/ads/zzahq;

    .line 3
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    .line 5
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzahy;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 6
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzahy;->zzb(J)I

    move-result v4

    .line 7
    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzahq;->zze:I

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahq;->zzd:Lcom/google/android/gms/internal/ads/zzact;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzact;->zzb()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzabn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzabn;Z)Z

    move-result p1

    return p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzack;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzs:[Lcom/google/android/gms/internal/ads/zzahq;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzack;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzacn;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzu:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    .line 2
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahr;->zzi(Lcom/google/android/gms/internal/ads/zzahy;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzack;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzacn;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:[J

    aget-wide v8, v7, v1

    .line 5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 6
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahy;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 8
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:[J

    aget-wide v1, p2, p1

    .line 9
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzs:[Lcom/google/android/gms/internal/ads/zzahq;

    .line 10
    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzu:I

    if-eq v0, v8, :cond_5

    .line 11
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    .line 12
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzahr;->zzj(Lcom/google/android/gms/internal/ads/zzahy;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 13
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahr;->zzj(Lcom/google/android/gms/internal/ads/zzahy;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacn;

    .line 14
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzack;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzacn;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacn;

    .line 15
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzack;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzacn;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
