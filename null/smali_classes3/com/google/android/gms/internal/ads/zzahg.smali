.class final Lcom/google/android/gms/internal/ads/zzahg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahg;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzagw;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 12
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahg;->zzh(Lcom/google/android/gms/internal/ads/zzfb;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v7

    add-int/2addr v6, v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    .line 16
    aget-object v7, v3, v7

    .line 17
    sget v8, Lcom/google/android/gms/internal/ads/zzahn;->zzb:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v8

    if-ge v8, v6, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v9

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    .line 22
    new-array v11, v9, [B

    .line 23
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    .line 24
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    .line 25
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzagx;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzby;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbx;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v3

    if-lt v3, v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v6

    add-int/2addr v6, v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zze(Lcom/google/android/gms/internal/ads/zzfb;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v7

    add-int/2addr v7, v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v8

    if-ge v8, v7, :cond_1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 13
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzby;

    .line 16
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    goto/16 :goto_6

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_b

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/16 v3, 0xc

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v7

    if-ge v7, v6, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v7

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v8

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_9

    const/16 v7, 0xe

    if-ge v8, v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x5

    .line 23
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v7

    const/high16 v8, 0x42f00000    # 120.0f

    if-eq v7, v3, :cond_7

    const/16 v3, 0xd

    if-eq v7, v3, :cond_8

    goto :goto_5

    :cond_7
    if-ne v7, v3, :cond_8

    const/high16 v8, 0x43700000    # 240.0f

    :cond_8
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzby;

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzafx;

    invoke-direct {v10, v8, v7}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(FI)V

    aput-object v10, v3, v2

    invoke-direct {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    goto :goto_5

    :cond_9
    add-int/2addr v7, v8

    .line 27
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    goto :goto_4

    .line 28
    :cond_a
    :goto_5
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    goto :goto_6

    :cond_b
    const v3, -0x56878686

    if-ne v7, v3, :cond_c

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzl(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    .line 30
    :cond_c
    :goto_6
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    goto/16 :goto_0

    :cond_d
    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzfu;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagy;->zze(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzs()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzs()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfu;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(JJJ)V

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/internal/ads/zzacc;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzfsk;)Ljava/util/List;
    .locals 58
    .param p4    # Lcom/google/android/gms/internal/ads/zzad;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_98

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzagw;

    .line 4
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v1, v13

    move/from16 v31, v15

    goto/16 :goto_69

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)Lcom/google/android/gms/internal/ads/zzagw;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v4

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahg;->zzh(Lcom/google/android/gms/internal/ads/zzfb;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahg;->zzf(I)I

    move-result v9

    const-string v6, "AtomParsers"

    move/from16 v31, v15

    const-wide/16 v14, 0x0

    const/4 v8, -0x1

    if-ne v9, v8, :cond_1

    move-object/from16 v1, p7

    move-object v3, v6

    move-object v2, v11

    move-object/from16 v34, v13

    const/4 v0, -0x1

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_3b

    :cond_1
    const v4, 0x746b6864

    .line 12
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v4

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v5, 0x8

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzagy;->zze(I)I

    move-result v21

    if-nez v21, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    .line 17
    :goto_2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v5

    const/4 v10, 0x4

    .line 19
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v25

    const/4 v10, 0x0

    :goto_3
    if-nez v21, :cond_3

    const/4 v7, 0x4

    goto :goto_4

    :cond_3
    const/16 v7, 0x8

    :goto_4
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v7

    add-int v30, v25, v10

    .line 20
    aget-byte v7, v7, v30

    if-eq v7, v8, :cond_6

    if-nez v21, :cond_4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v32

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzu()J

    move-result-wide v32

    :goto_5
    cmp-long v7, v32, v14

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    move v10, v9

    move-wide/from16 v8, v32

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :goto_6
    move v10, v9

    move-wide/from16 v8, v28

    :goto_7
    const/16 v7, 0x10

    .line 23
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v23

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v7

    const/4 v14, 0x4

    .line 26
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v14

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v4

    const/high16 v15, 0x10000

    const/high16 v0, -0x10000

    if-nez v23, :cond_b

    if-ne v7, v15, :cond_a

    if-ne v14, v0, :cond_9

    if-nez v4, :cond_8

    const/16 v0, 0x5a

    goto :goto_a

    :cond_8
    const/high16 v7, 0x10000

    const/high16 v14, -0x10000

    goto :goto_8

    :cond_9
    const/high16 v7, 0x10000

    :cond_a
    :goto_8
    const/16 v23, 0x0

    :cond_b
    if-nez v23, :cond_f

    if-ne v7, v0, :cond_e

    if-ne v14, v15, :cond_c

    if-nez v4, :cond_d

    const/16 v0, 0x10e

    goto :goto_a

    :cond_c
    move v15, v14

    :cond_d
    const/4 v7, 0x0

    const/high16 v14, -0x10000

    goto :goto_9

    :cond_e
    move v15, v14

    move v14, v7

    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    move v15, v14

    move v14, v7

    move/from16 v7, v23

    :goto_9
    if-ne v7, v0, :cond_10

    if-nez v14, :cond_10

    if-nez v15, :cond_10

    if-ne v4, v0, :cond_10

    const/16 v0, 0xb4

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    new-instance v14, Lcom/google/android/gms/internal/ads/zzahf;

    invoke-direct {v14, v5, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(IJI)V

    cmp-long v0, p2, v28

    if-nez v0, :cond_11

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzahf;->zzc(Lcom/google/android/gms/internal/ads/zzahf;)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_b

    :cond_11
    move-wide/from16 v34, p2

    :goto_b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahg;->zzc(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:J

    cmp-long v0, v34, v28

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v8

    .line 30
    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v4

    move-wide/from16 v28, v4

    :goto_c
    const v0, 0x6d696e66

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)Lcom/google/android/gms/internal/ads/zzagw;

    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7374626c

    .line 33
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)Lcom/google/android/gms/internal/ads/zzagw;

    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x6d646864

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahg;->zzj(Lcom/google/android/gms/internal/ads/zzfb;)Landroid/util/Pair;

    move-result-object v7

    const v3, 0x73747364

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 39
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzahf;->zza(Lcom/google/android/gms/internal/ads/zzahf;)I

    move-result v5

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzahf;->zzb(Lcom/google/android/gms/internal/ads/zzahf;)I

    move-result v4

    .line 40
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v0, 0xc

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v0

    new-instance v15, Lcom/google/android/gms/internal/ads/zzahc;

    .line 43
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(I)V

    move-object/from16 v34, v13

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v0, :cond_59

    move/from16 v23, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v0

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    if-lez v1, :cond_13

    move/from16 v25, v4

    move-object/from16 v26, v6

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    move/from16 v25, v4

    move-object/from16 v26, v6

    const/4 v4, 0x0

    :goto_e
    const-string v6, "childAtomSize must be positive"

    .line 45
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v4

    const v6, 0x61766331

    move-object/from16 v30, v7

    const v7, 0x656e6376

    if-eq v4, v6, :cond_1f

    const v6, 0x61766333

    if-eq v4, v6, :cond_1f

    if-eq v4, v7, :cond_1f

    const v6, 0x6d317620

    if-eq v4, v6, :cond_1f

    const v6, 0x6d703476

    if-eq v4, v6, :cond_1f

    const v6, 0x68766331

    if-eq v4, v6, :cond_1f

    const v6, 0x68657631

    if-eq v4, v6, :cond_1f

    const v6, 0x73323633

    if-eq v4, v6, :cond_1f

    const v6, 0x48323633

    if-eq v4, v6, :cond_1f

    const v6, 0x76703038

    if-eq v4, v6, :cond_1f

    const v6, 0x76703039

    if-eq v4, v6, :cond_1f

    const v6, 0x61763031

    if-eq v4, v6, :cond_1f

    const v6, 0x64766176

    if-eq v4, v6, :cond_1f

    const v6, 0x64766131

    if-eq v4, v6, :cond_1f

    const v6, 0x64766865

    if-eq v4, v6, :cond_1f

    const v6, 0x64766831

    if-ne v4, v6, :cond_14

    goto/16 :goto_15

    :cond_14
    const v6, 0x6d703461

    if-eq v4, v6, :cond_1e

    const v6, 0x656e6361

    if-eq v4, v6, :cond_1e

    const v6, 0x61632d33

    if-eq v4, v6, :cond_1e

    const v6, 0x65632d33

    if-eq v4, v6, :cond_1e

    const v6, 0x61632d34

    if-eq v4, v6, :cond_1e

    const v6, 0x6d6c7061

    if-eq v4, v6, :cond_1e

    const v6, 0x64747363

    if-eq v4, v6, :cond_1e

    const v6, 0x64747365

    if-eq v4, v6, :cond_1e

    const v6, 0x64747368

    if-eq v4, v6, :cond_1e

    const v6, 0x6474736c

    if-eq v4, v6, :cond_1e

    const v6, 0x64747378

    if-eq v4, v6, :cond_1e

    const v6, 0x73616d72

    if-eq v4, v6, :cond_1e

    const v6, 0x73617762

    if-eq v4, v6, :cond_1e

    const v6, 0x6c70636d

    if-eq v4, v6, :cond_1e

    const v6, 0x736f7774

    if-eq v4, v6, :cond_1e

    const v6, 0x74776f73

    if-eq v4, v6, :cond_1e

    const v6, 0x2e6d7032

    if-eq v4, v6, :cond_1e

    const v6, 0x2e6d7033

    if-eq v4, v6, :cond_1e

    const v6, 0x6d686131

    if-eq v4, v6, :cond_1e

    const v6, 0x6d686d31

    if-eq v4, v6, :cond_1e

    const v6, 0x616c6163

    if-eq v4, v6, :cond_1e

    const v6, 0x616c6177

    if-eq v4, v6, :cond_1e

    const v6, 0x756c6177

    if-eq v4, v6, :cond_1e

    const v6, 0x4f707573

    if-eq v4, v6, :cond_1e

    const v6, 0x664c6143

    if-ne v4, v6, :cond_15

    goto/16 :goto_14

    :cond_15
    const v6, 0x54544d4c

    if-eq v4, v6, :cond_19

    const v6, 0x74783367

    if-eq v4, v6, :cond_19

    const v6, 0x77767474

    if-eq v4, v6, :cond_19

    const v6, 0x73747070

    if-eq v4, v6, :cond_19

    const v6, 0x63363038

    if-ne v4, v6, :cond_16

    goto :goto_10

    :cond_16
    const v6, 0x6d657474

    if-ne v4, v6, :cond_17

    add-int/lit8 v4, v0, 0x10

    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzw(C)Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzw(C)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v4, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_f

    :cond_17
    const v6, 0x63616d6d

    if-ne v4, v6, :cond_18

    new-instance v4, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v6, "application/x-camera-motion"

    .line 52
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_18
    :goto_f
    move/from16 v35, v0

    move/from16 v37, v1

    move-object/from16 v38, v3

    move-wide/from16 v21, v8

    move/from16 v18, v10

    move-object/from16 v42, v11

    move/from16 v24, v13

    move-object/from16 v19, v14

    move/from16 v4, v25

    move-object/from16 v3, v26

    move-object/from16 v40, v30

    const/4 v0, -0x1

    goto/16 :goto_13

    :cond_19
    :goto_10
    add-int/lit8 v6, v0, 0x10

    .line 54
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const v6, 0x54544d4c

    const-wide v35, 0x7fffffffffffffffL

    if-ne v4, v6, :cond_1a

    const-string v4, "application/ttml+xml"

    :goto_11
    const/4 v6, 0x0

    move-wide/from16 v55, v8

    move-wide/from16 v7, v35

    move-wide/from16 v36, v55

    goto :goto_12

    :cond_1a
    const v6, 0x74783367

    if-ne v4, v6, :cond_1b

    add-int/lit8 v4, v1, -0x10

    .line 55
    new-array v6, v4, [B

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v2, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 57
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfvs;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v4

    const-string v6, "application/x-quicktime-tx3g"

    move-object/from16 v55, v6

    move-object v6, v4

    move-object/from16 v4, v55

    move-wide/from16 v56, v8

    move-wide/from16 v7, v35

    move-wide/from16 v36, v56

    goto :goto_12

    :cond_1b
    const v6, 0x77767474

    if-ne v4, v6, :cond_1c

    const-string v4, "application/x-mp4-vtt"

    goto :goto_11

    :cond_1c
    const v6, 0x73747070

    if-ne v4, v6, :cond_1d

    const-string v4, "application/ttml+xml"

    move-wide/from16 v36, v8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    goto :goto_12

    :cond_1d
    const/4 v7, 0x1

    iput v7, v15, Lcom/google/android/gms/internal/ads/zzahc;->zzd:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_11

    .line 58
    :goto_12
    new-instance v9, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 59
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 60
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 61
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 62
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzY(J)Lcom/google/android/gms/internal/ads/zzak;

    .line 63
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 64
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    move/from16 v35, v0

    move-object/from16 v38, v3

    move/from16 v18, v10

    move-object/from16 v42, v11

    move/from16 v24, v13

    move-object/from16 v19, v14

    move/from16 v4, v25

    move-object/from16 v3, v26

    move-object/from16 v40, v30

    move-wide/from16 v21, v36

    const/4 v0, -0x1

    move/from16 v37, v1

    :goto_13
    move-object v14, v2

    move v2, v5

    move-object v5, v15

    goto/16 :goto_39

    :cond_1e
    :goto_14
    move-wide/from16 v36, v8

    move-object v9, v2

    move-object v2, v9

    move-object/from16 v38, v3

    move v3, v4

    move/from16 v7, v25

    const/4 v8, 0x2

    move v4, v0

    move/from16 v16, v5

    const/4 v6, 0x0

    move v5, v1

    move-object/from16 v19, v14

    move-object/from16 v39, v26

    move-object v14, v6

    move/from16 v6, v16

    move/from16 v41, v7

    move-object/from16 v40, v30

    const/16 v14, 0x10

    move-object/from16 v7, v38

    move-wide/from16 v21, v36

    move/from16 v8, p6

    move/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, p4

    move-object v14, v10

    move-object v10, v15

    move-object/from16 v42, v11

    move v11, v13

    .line 65
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzahg;->zzo(Lcom/google/android/gms/internal/ads/zzfb;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzahc;I)V

    move/from16 v35, v0

    move/from16 v37, v1

    move/from16 v24, v13

    move-object v5, v15

    move/from16 v2, v16

    move-object/from16 v3, v39

    move/from16 v4, v41

    const/4 v0, -0x1

    goto/16 :goto_39

    :cond_1f
    :goto_15
    move-object/from16 v38, v3

    move/from16 v16, v5

    move-wide/from16 v21, v8

    move/from16 v18, v10

    move-object/from16 v42, v11

    move-object/from16 v19, v14

    move/from16 v41, v25

    move-object/from16 v39, v26

    move-object/from16 v40, v30

    move-object v14, v2

    add-int/lit8 v2, v0, 0x10

    .line 66
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/16 v2, 0x10

    .line 67
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 68
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v3

    .line 69
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v5

    const/16 v6, 0x32

    .line 70
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v6

    if-ne v4, v7, :cond_22

    .line 71
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzahg;->zzk(Lcom/google/android/gms/internal/ads/zzfb;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 72
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v12, :cond_20

    const/4 v8, 0x0

    goto :goto_16

    .line 73
    :cond_20
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzahw;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v8

    .line 74
    :goto_16
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzahc;->zza:[Lcom/google/android/gms/internal/ads/zzahw;

    .line 75
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzahw;

    aput-object v4, v9, v13

    move v4, v7

    goto :goto_17

    :cond_21
    move-object v8, v12

    const v4, 0x656e6376

    .line 76
    :goto_17
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    goto :goto_18

    :cond_22
    move-object v8, v12

    :goto_18
    const v7, 0x6d317620

    if-ne v4, v7, :cond_23

    const-string v7, "video/mpeg"

    move-object/from16 v55, v7

    move v7, v4

    move-object/from16 v4, v55

    goto :goto_19

    :cond_23
    const v7, 0x48323633

    if-ne v4, v7, :cond_24

    const-string v4, "video/3gpp"

    goto :goto_19

    :cond_24
    move v7, v4

    const/4 v4, 0x0

    :goto_19
    const/high16 v9, 0x3f800000    # 1.0f

    move v12, v6

    move-object/from16 v25, v8

    move/from16 v24, v13

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v30, -0x1

    const/16 v43, -0x1

    move-object v6, v4

    const/4 v4, 0x0

    :goto_1a
    sub-int v9, v12, v0

    if-ge v9, v1, :cond_51

    .line 77
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v9

    .line 78
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v35

    if-nez v35, :cond_26

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v35

    move-object/from16 v36, v2

    sub-int v2, v35, v0

    if-ne v2, v1, :cond_25

    move/from16 v35, v0

    move/from16 v37, v1

    goto/16 :goto_35

    :cond_25
    const/4 v2, 0x0

    goto :goto_1b

    :cond_26
    move-object/from16 v36, v2

    move/from16 v2, v35

    :goto_1b
    if-lez v2, :cond_27

    move/from16 v35, v0

    move/from16 v37, v1

    const/4 v0, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v35, v0

    move/from16 v37, v1

    const/4 v0, 0x0

    :goto_1c
    const-string v1, "childAtomSize must be positive"

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    .line 80
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v0

    const v1, 0x61766343

    move/from16 v44, v10

    if-ne v0, v1, :cond_2a

    add-int/lit8 v9, v9, 0x8

    if-nez v6, :cond_28

    const/4 v0, 0x1

    goto :goto_1d

    :cond_28
    const/4 v0, 0x0

    :goto_1d
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    .line 82
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 83
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaar;->zza(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Ljava/util/List;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:I

    iput v6, v15, Lcom/google/android/gms/internal/ads/zzahc;->zzc:I

    if-nez v4, :cond_29

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaar;->zzh:F

    const/4 v4, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v10, v44

    const/4 v4, 0x1

    :goto_1e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaar;->zzi:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaar;->zze:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaar;->zzf:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaar;->zzg:I

    const-string v11, "video/avc"

    :goto_1f
    move-object/from16 v26, v1

    move/from16 v49, v3

    move/from16 v48, v5

    move/from16 v46, v7

    move v13, v8

    move/from16 v43, v9

    move-object/from16 v47, v15

    move-object/from16 v3, v39

    move v8, v0

    const/4 v0, -0x1

    move-object/from16 v55, v11

    move-object v11, v6

    move-object/from16 v6, v55

    goto/16 :goto_34

    :cond_2a
    const v1, 0x68766343

    if-ne v0, v1, :cond_2d

    add-int/lit8 v9, v9, 0x8

    if-nez v6, :cond_2b

    const/4 v0, 0x1

    goto :goto_20

    :cond_2b
    const/4 v0, 0x0

    :goto_20
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    .line 85
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 86
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzacd;->zza(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacd;->zza:Ljava/util/List;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzacd;->zzb:I

    iput v6, v15, Lcom/google/android/gms/internal/ads/zzahc;->zzc:I

    if-nez v4, :cond_2c

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzacd;->zzf:F

    const/4 v4, 0x0

    goto :goto_21

    :cond_2c
    move/from16 v10, v44

    const/4 v4, 0x1

    :goto_21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzacd;->zzg:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzacd;->zzc:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzacd;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacd;->zze:I

    const-string v11, "video/hevc"

    goto :goto_1f

    :cond_2d
    const v1, 0x64766343

    if-eq v0, v1, :cond_4f

    const v1, 0x64767643

    if-ne v0, v1, :cond_2e

    goto/16 :goto_32

    :cond_2e
    const v1, 0x76706343

    if-ne v0, v1, :cond_32

    if-nez v6, :cond_2f

    const/4 v0, 0x1

    goto :goto_22

    :cond_2f
    const/4 v0, 0x0

    :goto_22
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0xc

    .line 88
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 v1, 0x2

    .line 89
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 90
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    const/4 v6, 0x1

    and-int/2addr v0, v6

    .line 91
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v8

    .line 92
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v9

    .line 93
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result v8

    if-eq v6, v0, :cond_30

    const/4 v0, 0x2

    goto :goto_23

    :cond_30
    const/4 v0, 0x1

    :goto_23
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result v9

    const v10, 0x76703038

    if-ne v7, v10, :cond_31

    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_24

    :cond_31
    const-string v10, "video/x-vnd.on2.vp9"

    :goto_24
    move/from16 v43, v0

    move/from16 v49, v3

    move/from16 v48, v5

    move/from16 v46, v7

    move v13, v8

    move v8, v9

    move-object v6, v10

    goto :goto_27

    :cond_32
    const/4 v1, 0x1

    const v10, 0x61763143

    if-ne v0, v10, :cond_34

    if-nez v6, :cond_33

    const/4 v0, 0x1

    goto :goto_25

    :cond_33
    const/4 v0, 0x0

    :goto_25
    const/4 v6, 0x0

    .line 94
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/av01"

    move-object v6, v0

    goto :goto_26

    :cond_34
    const v10, 0x636c6c69

    if-ne v0, v10, :cond_36

    if-nez v17, :cond_35

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahg;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_35
    move-object/from16 v0, v17

    const/16 v9, 0x15

    .line 96
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v9

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v9

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v0

    :goto_26
    move/from16 v49, v3

    move/from16 v48, v5

    move/from16 v46, v7

    :goto_27
    move-object/from16 v47, v15

    move-object/from16 v3, v39

    move/from16 v10, v44

    :goto_28
    const/4 v0, -0x1

    goto/16 :goto_34

    :cond_36
    const v10, 0x6d646376

    if-ne v0, v10, :cond_38

    if-nez v17, :cond_37

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahg;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_37
    move-object/from16 v0, v17

    .line 100
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v9

    .line 101
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v10

    .line 102
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v1

    move/from16 v45, v4

    .line 103
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v4

    move/from16 v46, v7

    .line 104
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v7

    move-object/from16 v47, v15

    .line 105
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v15

    move/from16 v48, v5

    .line 106
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v5

    move/from16 v49, v3

    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v3

    .line 108
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v50

    .line 109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v52

    move-object/from16 v54, v11

    const/4 v11, 0x1

    .line 110
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v50, v3

    long-to-int v1, v3

    int-to-short v1, v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v52, v3

    long-to-int v1, v3

    int-to-short v1, v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v0

    :goto_29
    move-object/from16 v3, v39

    move/from16 v10, v44

    move/from16 v4, v45

    move-object/from16 v11, v54

    goto :goto_28

    :cond_38
    move/from16 v49, v3

    move/from16 v45, v4

    move/from16 v48, v5

    move/from16 v46, v7

    move-object/from16 v54, v11

    move-object/from16 v47, v15

    const v1, 0x64323633

    if-ne v0, v1, :cond_3a

    if-nez v6, :cond_39

    const/4 v0, 0x1

    goto :goto_2a

    :cond_39
    const/4 v0, 0x0

    :goto_2a
    const/4 v1, 0x0

    .line 121
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v6, v0

    goto :goto_29

    :cond_3a
    const/4 v1, 0x0

    const v3, 0x65736473

    if-ne v0, v3, :cond_3d

    if-nez v6, :cond_3b

    const/4 v0, 0x1

    goto :goto_2b

    :cond_3b
    const/4 v0, 0x0

    .line 122
    :goto_2b
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    .line 123
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzahg;->zzm(Lcom/google/android/gms/internal/ads/zzfb;I)Lcom/google/android/gms/internal/ads/zzaha;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zzc(Lcom/google/android/gms/internal/ads/zzaha;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zzd(Lcom/google/android/gms/internal/ads/zzaha;)[B

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 124
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvs;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v3

    move-object/from16 v20, v0

    move-object v6, v1

    move-object/from16 v26, v3

    goto :goto_29

    :cond_3c
    move-object/from16 v20, v0

    move-object v6, v1

    goto :goto_29

    :cond_3d
    const v1, 0x70617370

    if-ne v0, v1, :cond_3e

    add-int/lit8 v9, v9, 0x8

    .line 125
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 126
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v0

    .line 127
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v10, v0

    move-object/from16 v3, v39

    move-object/from16 v11, v54

    const/4 v0, -0x1

    const/4 v4, 0x1

    goto/16 :goto_34

    :cond_3e
    const v1, 0x73763364

    if-ne v0, v1, :cond_41

    add-int/lit8 v0, v9, 0x8

    :goto_2c
    sub-int v1, v0, v9

    if-ge v1, v2, :cond_40

    .line 128
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 129
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    add-int/2addr v1, v0

    .line 130
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_3f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v3

    .line 131
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v36, v0

    goto/16 :goto_29

    :cond_3f
    move v0, v1

    goto :goto_2c

    :cond_40
    move-object/from16 v3, v39

    move/from16 v10, v44

    move/from16 v4, v45

    move-object/from16 v11, v54

    const/4 v0, -0x1

    const/16 v36, 0x0

    goto/16 :goto_34

    :cond_41
    const v1, 0x73743364

    if-ne v0, v1, :cond_46

    .line 132
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    const/4 v1, 0x3

    .line 133
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    if-nez v0, :cond_4e

    .line 134
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v3, 0x1

    if-eq v0, v3, :cond_44

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    if-eq v0, v1, :cond_42

    goto/16 :goto_31

    :cond_42
    move-object/from16 v3, v39

    move/from16 v10, v44

    move/from16 v4, v45

    move-object/from16 v11, v54

    const/4 v0, -0x1

    const/16 v30, 0x3

    goto/16 :goto_34

    :cond_43
    move-object/from16 v3, v39

    move/from16 v10, v44

    move/from16 v4, v45

    move-object/from16 v11, v54

    const/4 v0, -0x1

    const/16 v30, 0x2

    goto/16 :goto_34

    :cond_44
    move-object/from16 v3, v39

    move/from16 v10, v44

    move/from16 v4, v45

    move-object/from16 v11, v54

    const/4 v0, -0x1

    const/16 v30, 0x1

    goto/16 :goto_34

    :cond_45
    move-object/from16 v3, v39

    move/from16 v10, v44

    move/from16 v4, v45

    move-object/from16 v11, v54

    const/4 v0, -0x1

    const/16 v30, 0x0

    goto/16 :goto_34

    :cond_46
    const v1, 0x636f6c72

    if-ne v0, v1, :cond_4e

    const/4 v0, -0x1

    if-ne v13, v0, :cond_4d

    if-ne v8, v0, :cond_4c

    .line 135
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_48

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_47

    goto :goto_2d

    .line 136
    :cond_47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagy;->zzf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported color type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v39

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v10, v44

    move/from16 v4, v45

    move-object/from16 v11, v54

    const/4 v8, -0x1

    goto :goto_30

    :cond_48
    :goto_2d
    move-object/from16 v3, v39

    .line 137
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v1

    .line 138
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v4

    const/4 v5, 0x2

    .line 139
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    const/16 v5, 0x13

    if-ne v2, v5, :cond_49

    .line 140
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_2e

    :cond_49
    move v5, v2

    :cond_4a
    const/4 v2, 0x0

    .line 141
    :goto_2e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result v1

    const/4 v7, 0x1

    if-eq v7, v2, :cond_4b

    const/4 v2, 0x2

    goto :goto_2f

    :cond_4b
    const/4 v2, 0x1

    :goto_2f
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result v4

    move v13, v1

    move/from16 v43, v2

    move v8, v4

    move v2, v5

    goto :goto_33

    :cond_4c
    move-object/from16 v3, v39

    move/from16 v10, v44

    move/from16 v4, v45

    move-object/from16 v11, v54

    :goto_30
    const/4 v13, -0x1

    goto :goto_34

    :cond_4d
    move-object/from16 v3, v39

    goto :goto_33

    :cond_4e
    :goto_31
    move-object/from16 v3, v39

    const/4 v0, -0x1

    goto :goto_33

    :cond_4f
    :goto_32
    move/from16 v49, v3

    move/from16 v45, v4

    move/from16 v48, v5

    move/from16 v46, v7

    move-object/from16 v54, v11

    move-object/from16 v47, v15

    move-object/from16 v3, v39

    const/4 v0, -0x1

    .line 142
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzabi;->zza(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabi;->zza:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    move-object v11, v1

    move-object v6, v4

    move/from16 v10, v44

    move/from16 v4, v45

    goto :goto_34

    :cond_50
    :goto_33
    move/from16 v10, v44

    move/from16 v4, v45

    move-object/from16 v11, v54

    :goto_34
    add-int/2addr v12, v2

    move-object/from16 v39, v3

    move/from16 v0, v35

    move-object/from16 v2, v36

    move/from16 v1, v37

    move/from16 v7, v46

    move-object/from16 v15, v47

    move/from16 v5, v48

    move/from16 v3, v49

    goto/16 :goto_1a

    :cond_51
    move/from16 v35, v0

    move/from16 v37, v1

    move-object/from16 v36, v2

    :goto_35
    move/from16 v49, v3

    move/from16 v48, v5

    move/from16 v44, v10

    move-object/from16 v54, v11

    move-object/from16 v47, v15

    move-object/from16 v3, v39

    const/4 v0, -0x1

    if-nez v6, :cond_52

    move/from16 v2, v16

    move/from16 v4, v41

    move-object/from16 v5, v47

    goto/16 :goto_39

    .line 143
    :cond_52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    move/from16 v2, v16

    .line 144
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 145
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v11, v54

    .line 146
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v4, v49

    .line 147
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v4, v48

    .line 148
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v9, v44

    .line 149
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzR(F)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v4, v41

    .line 150
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v5, v36

    .line 151
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzS([B)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v5, v30

    .line 152
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v5, v26

    .line 153
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v12, v25

    .line 154
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v5, v43

    if-ne v13, v0, :cond_55

    if-ne v5, v0, :cond_54

    if-ne v8, v0, :cond_53

    if-eqz v17, :cond_57

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_36

    :cond_53
    move v6, v8

    const/4 v5, -0x1

    goto :goto_36

    :cond_54
    move v6, v8

    :goto_36
    const/4 v8, -0x1

    goto :goto_37

    :cond_55
    move v6, v8

    move v8, v13

    .line 155
    :goto_37
    new-instance v7, Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v17, :cond_56

    .line 156
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_38

    :cond_56
    const/4 v9, 0x0

    :goto_38
    invoke-direct {v7, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzs;-><init>(III[B)V

    .line 157
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzak;

    :cond_57
    if-eqz v20, :cond_58

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfya;->zzc(J)I

    move-result v5

    .line 158
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzaha;->zzb(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfya;->zzc(J)I

    move-result v5

    .line 159
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 160
    :cond_58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    move-object/from16 v5, v47

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_39
    add-int v1, v35, v37

    .line 161
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    add-int/lit8 v13, v24, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v6, v3

    move-object v15, v5

    move/from16 v10, v18

    move-wide/from16 v8, v21

    move/from16 v0, v23

    move-object/from16 v3, v38

    move-object/from16 v7, v40

    move-object/from16 v11, v42

    move v5, v2

    move-object v2, v14

    move-object/from16 v14, v19

    goto/16 :goto_d

    :cond_59
    move-object v3, v6

    move-object/from16 v40, v7

    move-wide/from16 v21, v8

    move/from16 v18, v10

    move-object/from16 v42, v11

    move-object/from16 v19, v14

    move-object v5, v15

    const/4 v0, -0x1

    const v1, 0x65647473

    move-object/from16 v2, v42

    .line 162
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)Lcom/google/android/gms/internal/ads/zzagw;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahg;->zzi(Lcom/google/android/gms/internal/ads/zzagw;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 164
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 165
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v1

    goto :goto_3a

    :cond_5a
    const/4 v4, 0x0

    const/16 v30, 0x0

    :goto_3a
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v1, :cond_5b

    move-object/from16 v1, p7

    goto/16 :goto_1

    :cond_5b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzahf;->zza(Lcom/google/android/gms/internal/ads/zzahf;)I

    move-result v17

    move-object/from16 v6, v40

    .line 166
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzahc;->zzd:I

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzahc;->zza:[Lcom/google/android/gms/internal/ads/zzahw;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahc;->zzc:I

    move-object/from16 v16, v1

    move-wide/from16 v23, v28

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzam;I[Lcom/google/android/gms/internal/ads/zzahw;I[J[J)V

    move-object v5, v1

    move-object/from16 v1, p7

    .line 168
    :goto_3b
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzfsk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/zzahv;

    if-eqz v6, :cond_96

    const v4, 0x6d646961

    .line 169
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)Lcom/google/android/gms/internal/ads/zzagw;

    move-result-object v2

    .line 170
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x6d696e66

    .line 171
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)Lcom/google/android/gms/internal/ads/zzagw;

    move-result-object v2

    .line 172
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374626c

    .line 173
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)Lcom/google/android/gms/internal/ads/zzagw;

    move-result-object v2

    .line 174
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374737a

    .line 175
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v4

    if-eqz v4, :cond_5c

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzahv;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzahd;

    .line 176
    invoke-direct {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzam;)V

    goto :goto_3c

    :cond_5c
    const v4, 0x73747a32

    .line 177
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v4

    if-eqz v4, :cond_95

    .line 178
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahe;

    .line 179
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Lcom/google/android/gms/internal/ads/zzagx;)V

    .line 180
    :goto_3c
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzahb;->zzb()I

    move-result v4

    if-nez v4, :cond_5d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahy;

    const/4 v2, 0x0

    new-array v7, v2, [J

    new-array v8, v2, [I

    const/4 v9, 0x0

    new-array v10, v2, [J

    new-array v11, v2, [I

    const-wide/16 v12, 0x0

    move-object v5, v0

    .line 181
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzahv;[J[II[J[IJ)V

    :goto_3d
    move-object/from16 v1, v34

    goto/16 :goto_68

    :cond_5d
    const v5, 0x7374636f

    .line 182
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v5

    if-nez v5, :cond_5e

    const v5, 0x636f3634

    .line 183
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v5

    .line 184
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v5

    const/4 v5, 0x1

    goto :goto_3e

    :cond_5e
    move-object v8, v5

    const/4 v5, 0x0

    :goto_3e
    const v9, 0x73747363

    .line 185
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v9

    .line 186
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x73747473

    .line 187
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v10

    .line 188
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x73747373

    .line 189
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v11

    if-eqz v11, :cond_5f

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    goto :goto_3f

    :cond_5f
    const/4 v11, 0x0

    :goto_3f
    const v12, 0x63747473

    .line 190
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v2

    if-eqz v2, :cond_60

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    goto :goto_40

    :cond_60
    const/4 v2, 0x0

    :goto_40
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzagz;

    .line 191
    invoke-direct {v12, v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfb;Z)V

    const/16 v5, 0xc

    .line 192
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 193
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v8

    add-int/2addr v8, v0

    .line 194
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v9

    .line 195
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v13

    if-eqz v2, :cond_61

    .line 196
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v14

    goto :goto_41

    :cond_61
    const/4 v14, 0x0

    :goto_41
    if-eqz v11, :cond_63

    .line 198
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 199
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v5

    if-lez v5, :cond_62

    .line 200
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v15

    add-int/2addr v15, v0

    goto :goto_43

    :cond_62
    const/4 v11, 0x0

    goto :goto_42

    :cond_63
    const/4 v5, 0x0

    :goto_42
    const/4 v15, -0x1

    :goto_43
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzahb;->zza()I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahv;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 201
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    move/from16 v16, v9

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6a

    const-string v9, "audio/raw"

    .line 202
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_64

    const-string v9, "audio/g711-mlaw"

    .line 203
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_64

    const-string v9, "audio/g711-alaw"

    .line 204
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_64
    if-nez v8, :cond_6a

    if-nez v14, :cond_69

    if-nez v5, :cond_69

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzagz;->zza:I

    new-array v2, v1, [J

    new-array v3, v1, [I

    .line 205
    :goto_44
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzagz;->zza()Z

    move-result v5

    if-eqz v5, :cond_65

    iget v5, v12, Lcom/google/android/gms/internal/ads/zzagz;->zzb:I

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzagz;->zzd:J

    .line 206
    aput-wide v7, v2, v5

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzagz;->zzc:I

    .line 207
    aput v7, v3, v5

    goto :goto_44

    :cond_65
    int-to-long v7, v13

    const/16 v5, 0x2000

    .line 208
    div-int/2addr v5, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_45
    if-ge v9, v1, :cond_66

    .line 209
    aget v11, v3, v9

    .line 210
    sget v12, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    add-int/2addr v11, v5

    const/4 v12, -0x1

    add-int/2addr v11, v12

    .line 211
    div-int/2addr v11, v5

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_45

    .line 212
    :cond_66
    new-array v9, v10, [J

    .line 213
    new-array v11, v10, [I

    .line 214
    new-array v12, v10, [J

    .line 215
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_46
    if-ge v13, v1, :cond_68

    .line 216
    aget v17, v3, v13

    .line 217
    aget-wide v18, v2, v13

    move/from16 v55, v17

    move/from16 v17, v1

    move/from16 v1, v55

    :goto_47
    if-lez v1, :cond_67

    .line 218
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 219
    aput-wide v18, v9, v16

    move-object/from16 v21, v2

    mul-int v2, v0, v20

    .line 220
    aput v2, v11, v16

    .line 221
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v22, v3

    int-to-long v2, v14

    mul-long v2, v2, v7

    .line 222
    aput-wide v2, v12, v16

    const/4 v2, 0x1

    .line 223
    aput v2, v10, v16

    .line 224
    aget v2, v11, v16

    int-to-long v2, v2

    add-long v18, v18, v2

    add-int v14, v14, v20

    sub-int v1, v1, v20

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto :goto_47

    :cond_67
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v17

    goto :goto_46

    :cond_68
    int-to-long v0, v14

    mul-long v7, v7, v0

    move-wide v0, v7

    move-object v2, v9

    move-object v14, v10

    move-object v3, v11

    move v13, v15

    move-object v15, v6

    goto/16 :goto_58

    :cond_69
    const/4 v8, 0x0

    .line 225
    :cond_6a
    new-array v0, v4, [J

    new-array v1, v4, [I

    new-array v9, v4, [J

    move/from16 v17, v5

    new-array v5, v4, [I

    move-object/from16 v20, v6

    move v6, v13

    move/from16 v21, v14

    move v14, v15

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move v15, v8

    const/4 v8, 0x0

    :goto_48
    if-ge v8, v4, :cond_76

    move-wide/from16 v27, v23

    const/16 v23, 0x1

    :goto_49
    if-nez v18, :cond_6c

    .line 226
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzagz;->zza()Z

    move-result v23

    if-eqz v23, :cond_6b

    move/from16 v29, v14

    move/from16 v24, v15

    iget-wide v14, v12, Lcom/google/android/gms/internal/ads/zzagz;->zzd:J

    move/from16 v30, v4

    iget v4, v12, Lcom/google/android/gms/internal/ads/zzagz;->zzc:I

    move/from16 v18, v4

    move-wide/from16 v27, v14

    move/from16 v15, v24

    move/from16 v14, v29

    move/from16 v4, v30

    goto :goto_49

    :cond_6b
    move/from16 v30, v4

    move/from16 v29, v14

    move/from16 v24, v15

    const/4 v4, 0x0

    goto :goto_4a

    :cond_6c
    move/from16 v30, v4

    move/from16 v29, v14

    move/from16 v24, v15

    move/from16 v4, v18

    :goto_4a
    if-nez v23, :cond_6d

    const-string v4, "Unexpected end of chunk data"

    .line 227
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 229
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 230
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 231
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v4, v8

    goto/16 :goto_51

    :cond_6d
    move/from16 v14, v22

    if-nez v2, :cond_6e

    goto :goto_4d

    :cond_6e
    :goto_4b
    if-nez v19, :cond_70

    if-lez v21, :cond_6f

    add-int/lit8 v21, v21, -0x1

    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v19

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v14

    goto :goto_4b

    :cond_6f
    const/4 v15, -0x1

    const/16 v19, 0x0

    goto :goto_4c

    :cond_70
    const/4 v15, -0x1

    :goto_4c
    add-int/lit8 v19, v19, -0x1

    .line 234
    :goto_4d
    aput-wide v27, v0, v8

    .line 235
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzahb;->zzc()I

    move-result v15

    aput v15, v1, v8

    if-le v15, v13, :cond_71

    move/from16 v18, v15

    move-object v15, v12

    goto :goto_4e

    :cond_71
    move-object v15, v12

    move/from16 v18, v13

    :goto_4e
    int-to-long v12, v14

    add-long v12, v25, v12

    .line 236
    aput-wide v12, v9, v8

    if-nez v11, :cond_72

    const/4 v12, 0x1

    goto :goto_4f

    :cond_72
    const/4 v12, 0x0

    .line 237
    :goto_4f
    aput v12, v5, v8

    move/from16 v12, v29

    if-ne v8, v12, :cond_73

    const/4 v13, 0x1

    .line 238
    aput v13, v5, v8

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_73

    .line 239
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    :cond_73
    move-object/from16 v23, v11

    move v13, v12

    int-to-long v11, v6

    add-long v25, v25, v11

    add-int/lit8 v11, v16, -0x1

    if-nez v11, :cond_75

    if-lez v24, :cond_74

    .line 241
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v6

    .line 242
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v11

    add-int/lit8 v12, v24, -0x1

    move/from16 v16, v6

    move v6, v11

    move/from16 v24, v12

    goto :goto_50

    :cond_74
    const/16 v16, 0x0

    goto :goto_50

    :cond_75
    move/from16 v16, v11

    .line 243
    :goto_50
    aget v11, v1, v8

    int-to-long v11, v11

    add-long v11, v27, v11

    const/16 v27, -0x1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v22, v14

    move v14, v13

    move/from16 v13, v18

    move/from16 v18, v4

    move/from16 v4, v30

    move-wide/from16 v55, v11

    move-object v12, v15

    move-object/from16 v11, v23

    move/from16 v15, v24

    move-wide/from16 v23, v55

    goto/16 :goto_48

    :cond_76
    move/from16 v30, v4

    move/from16 v24, v15

    :goto_51
    move/from16 v14, v22

    int-to-long v6, v14

    add-long v7, v25, v6

    if-eqz v2, :cond_78

    :goto_52
    if-lez v21, :cond_78

    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v6

    if-eqz v6, :cond_77

    const/4 v2, 0x0

    goto :goto_53

    .line 245
    :cond_77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_52

    :cond_78
    const/4 v2, 0x1

    :goto_53
    if-nez v17, :cond_7e

    if-nez v16, :cond_7d

    if-nez v18, :cond_7c

    if-nez v24, :cond_7b

    if-nez v19, :cond_7a

    if-nez v2, :cond_79

    move-object/from16 v16, v0

    move-object/from16 v15, v20

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_55

    :cond_79
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v15, v20

    goto/16 :goto_57

    :cond_7a
    move-object/from16 v16, v0

    move v14, v2

    move/from16 v12, v19

    move-object/from16 v15, v20

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_55

    :cond_7b
    move-object/from16 v16, v0

    move v14, v2

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_55

    :cond_7c
    move-object/from16 v16, v0

    move v14, v2

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_55

    :cond_7d
    move v14, v2

    move/from16 v6, v16

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    const/4 v2, 0x0

    goto :goto_54

    :cond_7e
    move v14, v2

    move/from16 v6, v16

    move/from16 v2, v17

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v15, v20

    move/from16 v11, v24

    :goto_54
    move-object/from16 v16, v0

    .line 246
    :goto_55
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzahv;->zza:I

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v4

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v14, :cond_7f

    const-string v0, ", ctts invalid"

    goto :goto_56

    :cond_7f
    const-string v0, ""

    :goto_56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    move-object v14, v5

    move-wide v0, v7

    move-object v12, v9

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    :goto_58
    const-wide/32 v7, 0xf4240

    .line 249
    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    move-wide v5, v0

    .line 250
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v16

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzh:[J

    if-nez v5, :cond_80

    const-wide/32 v0, 0xf4240

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    .line 251
    invoke-static {v12, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzD([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahy;

    move-object v5, v0

    move-object v6, v15

    move-object v7, v2

    move-object v8, v3

    move v9, v13

    move-object v10, v12

    move-object v11, v14

    move-wide/from16 v12, v16

    .line 252
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzahv;[J[II[J[IJ)V

    goto/16 :goto_3d

    :cond_80
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_82

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzb:I

    if-ne v6, v7, :cond_82

    .line 253
    array-length v6, v12

    const/4 v7, 0x2

    if-lt v6, v7, :cond_82

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzi:[J

    .line 254
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 255
    aget-wide v16, v6, v7

    .line 256
    aget-wide v18, v5, v7

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzd:J

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    .line 257
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v5

    add-long v18, v16, v5

    move-object v5, v12

    move-wide v6, v0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    .line 258
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzahg;->zzp([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_82

    sub-long v6, v0, v18

    const/4 v5, 0x0

    .line 259
    aget-wide v8, v12, v5

    sub-long v18, v16, v8

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v8, v8

    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    .line 260
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v16

    .line 261
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v8, v5

    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    .line 262
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v6

    if-nez v5, :cond_81

    cmp-long v5, v6, v18

    if-eqz v5, :cond_82

    const-wide/16 v8, 0x0

    goto :goto_59

    :cond_81
    move-wide/from16 v8, v16

    :goto_59
    const-wide/32 v10, 0x7fffffff

    cmp-long v5, v8, v10

    if-gtz v5, :cond_82

    const-wide/32 v10, 0x7fffffff

    cmp-long v5, v6, v10

    if-gtz v5, :cond_82

    long-to-int v0, v8

    move-object/from16 v1, p1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzacc;->zza:I

    long-to-int v0, v6

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    const-wide/32 v4, 0xf4240

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    .line 263
    invoke-static {v12, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzD([JJJ)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzh:[J

    const/4 v4, 0x0

    .line 264
    aget-wide v5, v0, v4

    const-wide/32 v7, 0xf4240

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzd:J

    .line 265
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahy;

    move-object v5, v0

    move-object v6, v15

    move-object v7, v2

    move-object v8, v3

    move v9, v13

    move-object v10, v12

    move-object v11, v14

    move-wide/from16 v12, v16

    .line 266
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzahv;[J[II[J[IJ)V

    goto/16 :goto_3d

    :cond_82
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzh:[J

    .line 267
    array-length v7, v5

    const/4 v6, 0x1

    if-ne v7, v6, :cond_85

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_84

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzi:[J

    .line 268
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    aget-wide v7, v4, v6

    const/4 v4, 0x0

    .line 270
    :goto_5a
    array-length v5, v12

    if-ge v4, v5, :cond_83

    .line 271
    aget-wide v5, v12, v4

    sub-long v16, v5, v7

    const-wide/32 v18, 0xf4240

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    move-wide/from16 v20, v5

    .line 272
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v5

    aput-wide v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5a

    :cond_83
    sub-long v16, v0, v7

    const-wide/32 v18, 0xf4240

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    move-wide/from16 v20, v0

    .line 273
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahy;

    move-object v5, v4

    move-object v6, v15

    move-object v7, v2

    move-object v8, v3

    move v9, v13

    move-object v10, v12

    move-object v11, v14

    move-wide v12, v0

    .line 274
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzahv;[J[II[J[IJ)V

    move-object v0, v4

    goto/16 :goto_3d

    :cond_84
    const/4 v7, 0x1

    :cond_85
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_86

    const/4 v0, 0x1

    goto :goto_5b

    :cond_86
    const/4 v0, 0x0

    :goto_5b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzi:[J

    new-array v5, v7, [I

    new-array v6, v7, [I

    .line 275
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 276
    :goto_5c
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzh:[J

    move/from16 v16, v13

    .line 277
    array-length v13, v11

    if-ge v7, v13, :cond_8a

    move-object v13, v2

    move-object/from16 v17, v3

    .line 278
    aget-wide v2, v1, v7

    const-wide/16 v18, -0x1

    cmp-long v20, v2, v18

    if-eqz v20, :cond_89

    .line 279
    aget-wide v21, v11, v7

    move v11, v9

    move/from16 v18, v10

    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    iget-wide v13, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzd:J

    move-wide/from16 v23, v9

    move-wide/from16 v25, v13

    .line 280
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v9

    const/4 v13, 0x1

    .line 281
    invoke-static {v12, v2, v3, v13, v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzc([JJZZ)I

    move-result v14

    aput v14, v5, v7

    add-long/2addr v2, v9

    const/4 v14, 0x0

    .line 282
    invoke-static {v12, v2, v3, v0, v14}, Lcom/google/android/gms/internal/ads/zzfk;->zza([JJZZ)I

    move-result v2

    aput v2, v6, v7

    .line 283
    :goto_5d
    aget v2, v5, v7

    aget v3, v6, v7

    if-ge v2, v3, :cond_87

    aget v9, v19, v2

    and-int/2addr v9, v13

    if-nez v9, :cond_87

    add-int/lit8 v2, v2, 0x1

    .line 284
    aput v2, v5, v7

    const/4 v13, 0x1

    goto :goto_5d

    :cond_87
    sub-int v9, v3, v2

    add-int/2addr v8, v9

    move/from16 v9, v18

    if-eq v9, v2, :cond_88

    const/4 v2, 0x1

    goto :goto_5e

    :cond_88
    const/4 v2, 0x0

    :goto_5e
    or-int/2addr v2, v11

    move v9, v2

    move v10, v3

    goto :goto_5f

    :cond_89
    move v11, v9

    move v9, v10

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move v9, v11

    :goto_5f
    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v16

    move-object/from16 v3, v17

    move-object/from16 v14, v19

    move-object/from16 v2, v20

    goto :goto_5c

    :cond_8a
    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move v11, v9

    move-object/from16 v19, v14

    const/4 v14, 0x0

    if-eq v8, v4, :cond_8b

    const/4 v7, 0x1

    goto :goto_60

    :cond_8b
    const/4 v7, 0x0

    :goto_60
    or-int v0, v11, v7

    if-eqz v0, :cond_8c

    .line 285
    new-array v1, v8, [J

    move-object v7, v1

    goto :goto_61

    :cond_8c
    move-object/from16 v7, v20

    :goto_61
    if-eqz v0, :cond_8d

    .line 286
    new-array v1, v8, [I

    goto :goto_62

    :cond_8d
    move-object/from16 v1, v17

    :goto_62
    const/4 v2, 0x1

    if-ne v2, v0, :cond_8e

    const/4 v4, 0x0

    goto :goto_63

    :cond_8e
    move/from16 v4, v16

    :goto_63
    if-eqz v0, :cond_8f

    .line 287
    new-array v2, v8, [I

    move-object v11, v2

    goto :goto_64

    :cond_8f
    move-object/from16 v11, v19

    .line 288
    :goto_64
    new-array v10, v8, [J

    move v9, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v27, 0x0

    :goto_65
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzh:[J

    .line 289
    array-length v3, v3

    if-ge v4, v3, :cond_94

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzi:[J

    .line 290
    aget-wide v29, v3, v4

    .line 291
    aget v3, v5, v4

    .line 292
    aget v8, v6, v4

    if-eqz v0, :cond_90

    sub-int v13, v8, v3

    move-object/from16 v14, v20

    .line 293
    invoke-static {v14, v3, v7, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    .line 294
    invoke-static {v5, v3, v1, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v6

    move-object/from16 v6, v19

    .line 295
    invoke-static {v6, v3, v11, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_66

    :cond_90
    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v14, v20

    move-object/from16 v17, v6

    move-object/from16 v6, v19

    :goto_66
    if-ge v3, v8, :cond_93

    const-wide/32 v23, 0xf4240

    move-object/from16 v20, v14

    iget-wide v13, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzd:J

    move-wide/from16 v21, v27

    move-wide/from16 v25, v13

    .line 296
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v13

    .line 297
    aget-wide v18, v12, v3

    sub-long v21, v18, v29

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    move-wide/from16 v25, v11

    .line 298
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v11

    move-object/from16 v21, v6

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzb:I

    move/from16 v22, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_91

    move v6, v9

    const-wide/16 v8, 0x0

    .line 299
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_67

    :cond_91
    move v6, v9

    const-wide/16 v8, 0x0

    :goto_67
    add-long/2addr v13, v11

    .line 300
    aput-wide v13, v10, v2

    if-eqz v0, :cond_92

    .line 301
    aget v11, v1, v2

    if-le v11, v6, :cond_92

    .line 302
    aget v6, v5, v3

    :cond_92
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v9, v6

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v14, v20

    move-object/from16 v6, v21

    move/from16 v8, v22

    goto :goto_66

    :cond_93
    move-object/from16 v21, v6

    move v6, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    const-wide/16 v8, 0x0

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzh:[J

    .line 303
    aget-wide v11, v3, v4

    add-long v27, v27, v11

    add-int/lit8 v4, v4, 0x1

    move v9, v6

    move-object/from16 v6, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v19, v21

    const/4 v14, 0x0

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    goto/16 :goto_65

    :cond_94
    move v4, v9

    move-object/from16 v19, v11

    const-wide/32 v23, 0xf4240

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzahv;->zzd:J

    move-wide/from16 v21, v27

    move-wide/from16 v25, v2

    .line 304
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahy;

    move-object v5, v0

    move-object v6, v15

    move-object v8, v1

    .line 305
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzahv;[J[II[J[IJ)V

    goto/16 :goto_3d

    .line 306
    :goto_68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_95
    const-string v0, "Track has no sample table size information"

    const/4 v2, 0x0

    .line 307
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_96
    move-object/from16 v1, v34

    :goto_69
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_97
    const/4 v2, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 308
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_98
    move-object v1, v13

    return-object v1
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return-void
.end method

.method private static zzf(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfb;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfb;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result p0

    return p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzagw;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagy;->zze(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzu()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzs()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfb;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagy;->zze(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfb;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagy;->zze(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahw;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 5
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzz()S

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzby;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfr;

    .line 9
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfb;I)Lcom/google/android/gms/internal/ads/zzaha;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzg(Lcom/google/android/gms/internal/ads/zzfb;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzg(Lcom/google/android/gms/internal/ads/zzfb;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzg(Lcom/google/android/gms/internal/ads/zzfb;)I

    move-result p1

    .line 21
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v8, p0

    goto :goto_0

    :cond_4
    move-wide v8, v3

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaha;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 23
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaha;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzn()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzfb;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzahc;I)V
    .locals 26
    .param p7    # Lcom/google/android/gms/internal/ads/zzad;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x20

    const/4 v14, 0x4

    const/16 v15, 0x10

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v9, 0x1

    if-eqz v10, :cond_b

    if-ne v10, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v12, :cond_a

    .line 5
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzs()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v9

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-nez v20, :cond_8

    if-ne v10, v8, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    if-ne v10, v15, :cond_4

    if-eqz v19, :cond_3

    const/high16 v10, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/16 v15, 0x18

    if-ne v10, v15, :cond_6

    if-eqz v19, :cond_5

    const/high16 v10, 0x50000000

    goto :goto_1

    :cond_5
    const/high16 v10, 0x20000000

    goto :goto_1

    :cond_6
    if-ne v10, v13, :cond_9

    if-eqz v19, :cond_7

    const/high16 v10, 0x60000000

    goto :goto_1

    :cond_7
    const/high16 v10, 0x30000000

    goto :goto_1

    :cond_8
    if-ne v10, v13, :cond_9

    const/4 v10, 0x4

    goto :goto_1

    :cond_9
    const/4 v10, -0x1

    .line 12
    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    return-void

    .line 13
    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v9

    .line 14
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzm()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    .line 16
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v8

    const/4 v14, 0x1

    if-ne v10, v14, :cond_c

    .line 18
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :cond_c
    const/4 v10, -0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v14

    const v15, 0x656e6361

    move/from16 v13, p1

    if-ne v13, v15, :cond_f

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahg;->zzk(Lcom/google/android/gms/internal/ads/zzfb;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 20
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_d

    const/4 v12, 0x0

    goto :goto_4

    .line 21
    :cond_d
    iget-object v12, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzahw;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    move-object v12, v5

    .line 22
    :goto_4
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzahc;->zza:[Lcom/google/android/gms/internal/ads/zzahw;

    .line 23
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzahw;

    aput-object v13, v5, p9

    goto :goto_5

    :cond_e
    move-object v12, v5

    .line 24
    :goto_5
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    move v13, v15

    goto :goto_6

    :cond_f
    move-object v12, v5

    :goto_6
    const v5, 0x61632d33

    const-string v15, "audio/ac4"

    const-string v22, "audio/raw"

    if-ne v13, v5, :cond_10

    const-string v5, "audio/ac3"

    goto/16 :goto_a

    :cond_10
    const v5, 0x65632d33

    if-ne v13, v5, :cond_11

    const-string v5, "audio/eac3"

    goto/16 :goto_a

    :cond_11
    const v5, 0x61632d34

    if-ne v13, v5, :cond_12

    move-object v5, v15

    goto/16 :goto_a

    :cond_12
    const v5, 0x64747363

    if-ne v13, v5, :cond_13

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_13
    const v5, 0x64747368

    if-eq v13, v5, :cond_27

    const v5, 0x6474736c

    if-ne v13, v5, :cond_14

    goto/16 :goto_9

    :cond_14
    const v5, 0x64747365

    if-ne v13, v5, :cond_15

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_15
    const v5, 0x64747378

    if-ne v13, v5, :cond_16

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_16
    const v5, 0x73616d72

    if-ne v13, v5, :cond_17

    const-string v5, "audio/3gpp"

    goto/16 :goto_a

    :cond_17
    const v5, 0x73617762

    if-ne v13, v5, :cond_18

    const-string v5, "audio/amr-wb"

    goto/16 :goto_a

    :cond_18
    const v5, 0x736f7774

    if-ne v13, v5, :cond_19

    :goto_7
    move-object/from16 v5, v22

    const/4 v10, 0x2

    goto/16 :goto_a

    :cond_19
    const v5, 0x74776f73

    if-ne v13, v5, :cond_1a

    move-object/from16 v5, v22

    const/high16 v10, 0x10000000

    goto/16 :goto_a

    :cond_1a
    const v5, 0x6c70636d

    if-ne v13, v5, :cond_1c

    if-ne v10, v11, :cond_1b

    goto :goto_7

    :cond_1b
    move-object/from16 v5, v22

    goto :goto_a

    :cond_1c
    const v5, 0x2e6d7032

    if-eq v13, v5, :cond_26

    const v5, 0x2e6d7033

    if-ne v13, v5, :cond_1d

    goto :goto_8

    :cond_1d
    const v5, 0x6d686131

    if-ne v13, v5, :cond_1e

    const-string v5, "audio/mha1"

    goto :goto_a

    :cond_1e
    const v5, 0x6d686d31

    if-ne v13, v5, :cond_1f

    const-string v5, "audio/mhm1"

    goto :goto_a

    :cond_1f
    const v5, 0x616c6163

    if-ne v13, v5, :cond_20

    const-string v5, "audio/alac"

    goto :goto_a

    :cond_20
    const v5, 0x616c6177

    if-ne v13, v5, :cond_21

    const-string v5, "audio/g711-alaw"

    goto :goto_a

    :cond_21
    const v5, 0x756c6177

    if-ne v13, v5, :cond_22

    const-string v5, "audio/g711-mlaw"

    goto :goto_a

    :cond_22
    const v5, 0x4f707573

    if-ne v13, v5, :cond_23

    const-string v5, "audio/opus"

    goto :goto_a

    :cond_23
    const v5, 0x664c6143

    if-ne v13, v5, :cond_24

    const-string v5, "audio/flac"

    goto :goto_a

    :cond_24
    const v5, 0x6d6c7061

    if-ne v13, v5, :cond_25

    const-string v5, "audio/true-hd"

    goto :goto_a

    :cond_25
    const/4 v5, 0x0

    goto :goto_a

    :cond_26
    :goto_8
    const-string v5, "audio/mpeg"

    goto :goto_a

    :cond_27
    :goto_9
    const-string v5, "audio/vnd.dts.hd"

    :goto_a
    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    :goto_b
    sub-int v11, v14, v1

    if-ge v11, v2, :cond_40

    .line 25
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v11

    if-lez v11, :cond_28

    const/4 v1, 0x1

    goto :goto_c

    :cond_28
    const/4 v1, 0x0

    :goto_c
    const-string v2, "childAtomSize must be positive"

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    move/from16 p7, v10

    const v10, 0x6d686143

    if-ne v1, v10, :cond_29

    add-int/lit8 v1, v11, -0xd

    add-int/lit8 v2, v14, 0xd

    .line 29
    new-array v10, v1, [B

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 32
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfvs;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v23

    move/from16 v25, v8

    :goto_d
    const/4 v8, 0x0

    :goto_e
    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_1d

    :cond_29
    const v10, 0x65736473

    if-eq v1, v10, :cond_39

    if-eqz p6, :cond_2e

    const v10, 0x77617665

    if-ne v1, v10, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v1

    if-lt v1, v14, :cond_2a

    move/from16 v24, v1

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto :goto_f

    :cond_2a
    move/from16 v24, v1

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 33
    :goto_f
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    move/from16 v1, v24

    :goto_10
    sub-int v10, v1, v14

    if-ge v10, v11, :cond_2c

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v10

    if-lez v10, :cond_2b

    move-object/from16 v24, v13

    const/4 v13, 0x1

    goto :goto_11

    :cond_2b
    move-object/from16 v24, v13

    const/4 v13, 0x0

    .line 36
    :goto_11
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ZLjava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v13

    move-object/from16 v25, v2

    const v2, 0x65736473

    if-eq v13, v2, :cond_2d

    add-int/2addr v1, v10

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    goto :goto_10

    :cond_2c
    move-object/from16 v24, v13

    const/4 v1, -0x1

    :cond_2d
    const v2, 0x616c6163

    const/4 v10, -0x1

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_16

    :cond_2e
    move-object/from16 v24, v13

    const v2, 0x64616333

    if-ne v1, v2, :cond_2f

    add-int/lit8 v1, v14, 0x8

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 39
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v12}, Lcom/google/android/gms/internal/ads/zzaan;->zzc(Lcom/google/android/gms/internal/ads/zzfb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_12
    move/from16 v25, v8

    const/4 v8, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_1c

    :cond_2f
    const v2, 0x64656333

    if-ne v1, v2, :cond_30

    add-int/lit8 v1, v14, 0x8

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 41
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v12}, Lcom/google/android/gms/internal/ads/zzaan;->zzd(Lcom/google/android/gms/internal/ads/zzfb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_12

    :cond_30
    const v2, 0x64616334

    if-ne v1, v2, :cond_32

    add-int/lit8 v1, v14, 0x8

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 43
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzaaq;->zza:I

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v10

    const/16 v13, 0x20

    and-int/2addr v10, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 46
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 47
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x2

    .line 48
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    shr-int/lit8 v1, v10, 0x5

    if-eq v2, v1, :cond_31

    const v1, 0xac44

    goto :goto_13

    :cond_31
    const v1, 0xbb80

    .line 49
    :goto_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 50
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 51
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 52
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_12

    :cond_32
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_34

    if-lez v8, :cond_33

    move v7, v8

    move/from16 v25, v7

    move-object/from16 v13, v24

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_e

    .line 53
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v2, 0x0

    const v10, 0x64647473

    if-eq v1, v10, :cond_38

    const v10, 0x75647473

    if-ne v1, v10, :cond_35

    goto/16 :goto_15

    :cond_35
    const v10, 0x644f7073

    if-ne v1, v10, :cond_36

    add-int/lit8 v1, v14, 0x8

    add-int/lit8 v10, v11, -0x8

    .line 55
    sget-object v13, Lcom/google/android/gms/internal/ads/zzahg;->zza:[B

    .line 56
    array-length v2, v13

    add-int/2addr v2, v10

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 58
    array-length v1, v13

    invoke-virtual {v0, v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaci;->zze([B)Ljava/util/List;

    move-result-object v23

    move/from16 v25, v8

    move-object/from16 v13, v24

    goto/16 :goto_d

    :cond_36
    const v2, 0x64664c61

    if-ne v1, v2, :cond_37

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v2, v11, -0xc

    add-int/lit8 v10, v2, 0x4

    .line 60
    new-array v10, v10, [B

    const/16 v13, 0x66

    const/16 v18, 0x0

    .line 61
    aput-byte v13, v10, v18

    const/16 v13, 0x4c

    const/16 v21, 0x1

    .line 62
    aput-byte v13, v10, v21

    const/16 v13, 0x61

    const/16 v20, 0x2

    .line 63
    aput-byte v13, v10, v20

    const/16 v13, 0x43

    const/16 v17, 0x3

    .line 64
    aput-byte v13, v10, v17

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 v13, 0x4

    .line 66
    invoke-virtual {v0, v10, v13, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 67
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfvs;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v23

    :goto_14
    move/from16 v25, v8

    move-object/from16 v13, v24

    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_37
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    if-ne v1, v2, :cond_3f

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v7, v11, -0xc

    .line 68
    new-array v9, v7, [B

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 71
    sget v1, Lcom/google/android/gms/internal/ads/zzdz;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfb;

    .line 72
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    const/16 v7, 0x9

    .line 73
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v7

    const/16 v10, 0x14

    .line 75
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 78
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 79
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfvs;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v23

    move v9, v1

    goto :goto_14

    :cond_38
    :goto_15
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 83
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 84
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 85
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 86
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 87
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_1b

    :cond_39
    move-object/from16 v24, v13

    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    move v1, v14

    const/4 v10, -0x1

    :goto_16
    if-eq v1, v10, :cond_3f

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzahg;->zzm(Lcom/google/android/gms/internal/ads/zzfb;I)Lcom/google/android/gms/internal/ads/zzaha;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaha;->zzc(Lcom/google/android/gms/internal/ads/zzaha;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaha;->zzd(Lcom/google/android/gms/internal/ads/zzaha;)[B

    move-result-object v5

    if-eqz v5, :cond_3e

    const-string v2, "audio/vorbis"

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    .line 91
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    const/4 v10, 0x1

    .line 92
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v21

    const/16 v10, 0xff

    if-lez v21, :cond_3a

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zze()I

    move-result v0

    if-ne v0, v10, :cond_3a

    const/4 v0, 0x1

    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    add-int/lit16 v13, v13, 0xff

    move-object/from16 v0, p0

    const/4 v10, 0x1

    goto :goto_17

    .line 95
    :cond_3a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    add-int/2addr v13, v0

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v23

    move/from16 v25, v8

    if-lez v23, :cond_3b

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zze()I

    move-result v8

    if-ne v8, v10, :cond_3b

    const/4 v8, 0x1

    .line 97
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    add-int/lit16 v0, v0, 0xff

    move/from16 v8, v25

    goto :goto_18

    :cond_3b
    const/4 v8, 0x1

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v10

    add-int/2addr v0, v10

    .line 99
    new-array v10, v13, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v2

    const/4 v8, 0x0

    .line 100
    invoke-static {v5, v2, v10, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v13

    array-length v13, v5

    add-int/2addr v2, v0

    sub-int/2addr v13, v2

    .line 101
    new-array v0, v13, [B

    .line 102
    invoke-static {v5, v2, v0, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v23

    goto :goto_1a

    :cond_3c
    move/from16 v25, v8

    const/4 v8, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaak;->zza([B)Lcom/google/android/gms/internal/ads/zzaaj;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:Ljava/lang/String;

    goto :goto_19

    :cond_3d
    move-object/from16 v13, v24

    .line 106
    :goto_19
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfvs;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v23

    move-object v5, v1

    goto :goto_1d

    :cond_3e
    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_1a
    move-object v5, v1

    goto :goto_1c

    :cond_3f
    :goto_1b
    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_1c
    move-object/from16 v13, v24

    :goto_1d
    add-int/2addr v14, v11

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v10, p7

    move/from16 v8, v25

    goto/16 :goto_b

    :cond_40
    move/from16 p7, v10

    move-object/from16 v24, v13

    .line 107
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_42

    if-eqz v5, :cond_42

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 108
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v13, v24

    .line 110
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 111
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 112
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v10, p7

    .line 113
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzP(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v1, v23

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 115
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 116
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v16, :cond_41

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfya;->zzc(J)I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaha;->zzb(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfya;->zzc(J)I

    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 119
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_42
    return-void
.end method

.method private static zzp([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long v4, p3, v1

    if-gez v4, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
