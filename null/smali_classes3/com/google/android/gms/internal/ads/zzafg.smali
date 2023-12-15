.class public final Lcom/google/android/gms/internal/ads/zzafg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzafd;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/internal/ads/zzaeh;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 11
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result p0

    const/4 p1, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "Id3Decoder"

    const/4 v6, 0x0

    if-ge p0, v1, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    .line 3
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v9, v6

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzn()I

    move-result p0

    const v7, 0x494433

    if-eq p0, v7, :cond_1

    new-array v7, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v3

    const-string p0, "%06X"

    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result p0

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzk()I

    move-result v8

    if-ne p0, p1, :cond_2

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 10
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    if-ne p0, v9, :cond_3

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v9

    .line 12
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    add-int/2addr v9, v2

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_3
    if-ne p0, v2, :cond_7

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzk()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    sub-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, -0xa

    :cond_5
    :goto_1
    if-ge p0, v2, :cond_6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 15
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaff;

    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(IZI)V

    goto :goto_3

    .line 16
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    if-nez v9, :cond_8

    return-object v6

    .line 18
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result p0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Lcom/google/android/gms/internal/ads/zzaff;)I

    move-result v7

    if-ne v7, p1, :cond_9

    const/4 v1, 0x6

    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaff;->zza(Lcom/google/android/gms/internal/ads/zzaff;)I

    move-result p1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaff;->zzc(Lcom/google/android/gms/internal/ads/zzaff;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaff;->zza(Lcom/google/android/gms/internal/ads/zzaff;)I

    move-result p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzafg;->zze(Lcom/google/android/gms/internal/ads/zzfb;I)I

    move-result p1

    :cond_a
    add-int/2addr p0, p1

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzF(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Lcom/google/android/gms/internal/ads/zzaff;)I

    move-result p0

    .line 21
    invoke-static {v0, p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzk(Lcom/google/android/gms/internal/ads/zzfb;IIZ)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Lcom/google/android/gms/internal/ads/zzaff;)I

    move-result p0

    if-ne p0, v2, :cond_b

    .line 22
    invoke-static {v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzafg;->zzk(Lcom/google/android/gms/internal/ads/zzfb;IIZ)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    .line 23
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Lcom/google/android/gms/internal/ads/zzaff;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 25
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result p0

    if-lt p0, v1, :cond_d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Lcom/google/android/gms/internal/ads/zzaff;)I

    move-result p0

    .line 26
    invoke-static {p0, v0, v3, v1, p2}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(ILcom/google/android/gms/internal/ads/zzfb;ZILcom/google/android/gms/internal/ads/zzafe;)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 27
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzby;

    .line 28
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static zzb(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzafg;->zzd([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    :goto_0
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 p2, v0, 0x1

    sub-int v1, v0, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    aget-byte v1, p0, p2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    .line 3
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzafg;->zzd([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method private static zzd([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 2
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzfb;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    .line 2
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzf(ILcom/google/android/gms/internal/ads/zzfb;ZILcom/google/android/gms/internal/ads/zzafe;)Lcom/google/android/gms/internal/ads/zzafh;
    .locals 35
    .param p4    # Lcom/google/android/gms/internal/ads/zzafe;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v6

    const/4 v7, 0x3

    if-lt v0, v7, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v0, v10, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v11

    if-nez v2, :cond_3

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v11, 0x10

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v11, v11, 0x18

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0xe

    or-int/2addr v12, v13

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    if-ne v0, v7, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v11

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzn()I

    move-result v11

    :cond_3
    :goto_1
    if-lt v0, v7, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return-object v13

    .line 11
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v15

    const-string v8, "Id3Decoder"

    if-le v14, v15, :cond_7

    const-string v0, "Frame size exceeds remaining tag data"

    .line 12
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return-object v13

    :cond_7
    if-nez p4, :cond_3d

    const/4 v15, 0x1

    if-ne v0, v7, :cond_b

    and-int/lit8 v16, v12, 0x40

    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v16, :cond_9

    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    move/from16 v18, v16

    const/16 v19, 0x0

    move/from16 v16, v7

    goto :goto_b

    :cond_b
    if-ne v0, v10, :cond_10

    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_d

    const/16 v16, 0x1

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    :goto_8
    and-int/lit8 v18, v12, 0x4

    if-eqz v18, :cond_e

    const/16 v18, 0x1

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_f

    const/16 v19, 0x1

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    :goto_a
    and-int/2addr v12, v15

    move/from16 v34, v12

    move v12, v7

    move/from16 v7, v34

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-nez v16, :cond_3c

    if-eqz v18, :cond_11

    goto/16 :goto_1e

    :cond_11
    if-eqz v12, :cond_12

    .line 14
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    add-int/lit8 v11, v11, -0x1

    :cond_12
    if-eqz v7, :cond_13

    .line 15
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    add-int/lit8 v11, v11, -0x4

    :cond_13
    if-eqz v19, :cond_14

    .line 16
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzafg;->zze(Lcom/google/android/gms/internal/ads/zzfb;I)I

    move-result v11

    :cond_14
    const/16 v7, 0x54

    const/16 v12, 0x58

    const/4 v10, 0x2

    if-ne v4, v7, :cond_17

    if-ne v5, v12, :cond_17

    if-ne v6, v12, :cond_17

    if-eq v0, v10, :cond_15

    if-ne v9, v12, :cond_17

    :cond_15
    if-gtz v11, :cond_16

    goto :goto_c

    .line 17
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v2

    add-int/lit8 v3, v11, -0x1

    new-array v7, v3, [B

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v1, v7, v10, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 19
    invoke-static {v7, v10, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)I

    move-result v3

    new-instance v12, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v7, v10, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzb(I)I

    move-result v10

    add-int/2addr v3, v10

    .line 21
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafp;

    const-string v3, "TXXX"

    .line 22
    invoke-direct {v13, v3, v12, v2}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_c

    :cond_17
    if-ne v4, v7, :cond_19

    .line 23
    invoke-static {v0, v7, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzafg;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    if-gtz v11, :cond_18

    :goto_c
    move/from16 v24, v4

    move v3, v5

    move v4, v6

    :goto_d
    move-object/from16 v23, v8

    move v8, v9

    move/from16 v22, v14

    goto/16 :goto_1b

    .line 24
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v3

    add-int/lit8 v7, v11, -0x1

    new-array v10, v7, [B

    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v10, v12, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 26
    invoke-static {v10, v3, v12}, Lcom/google/android/gms/internal/ads/zzafg;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzafp;

    .line 27
    invoke-direct {v7, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v24, v4

    move v3, v5

    move v4, v6

    move-object v13, v7

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_19
    const/16 v7, 0x57

    if-ne v4, v7, :cond_1d

    if-ne v5, v12, :cond_1c

    if-ne v6, v12, :cond_1c

    if-eq v0, v10, :cond_1a

    if-ne v9, v12, :cond_1c

    :cond_1a
    if-gtz v11, :cond_1b

    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v2

    add-int/lit8 v3, v11, -0x1

    new-array v7, v3, [B

    const/4 v10, 0x0

    .line 29
    invoke-virtual {v1, v7, v10, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 30
    invoke-static {v7, v10, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)I

    move-result v3

    new-instance v12, Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v7, v10, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzb(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 32
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzd([BI)I

    move-result v2

    .line 33
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Ljava/nio/charset/Charset;

    invoke-static {v7, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafr;

    const-string v3, "WXXX"

    invoke-direct {v13, v3, v12, v2}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    const/16 v12, 0x57

    goto :goto_e

    :cond_1d
    move v12, v4

    :goto_e
    if-ne v12, v7, :cond_1e

    .line 34
    invoke-static {v0, v7, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzafg;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-array v3, v11, [B

    const/4 v7, 0x0

    .line 36
    invoke-virtual {v1, v3, v7, v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 37
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzafg;->zzd([BI)I

    move-result v10

    new-instance v12, Ljava/lang/String;

    .line 38
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v7, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafr;

    invoke-direct {v3, v2, v13, v12}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v3

    goto/16 :goto_c

    :cond_1e
    const/16 v7, 0x49

    const/16 v13, 0x50

    if-ne v12, v13, :cond_20

    const/16 v12, 0x52

    if-ne v5, v12, :cond_1f

    if-ne v6, v7, :cond_1f

    const/16 v12, 0x56

    if-ne v9, v12, :cond_1f

    .line 39
    new-array v2, v11, [B

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzd([BI)I

    move-result v7

    new-instance v10, Ljava/lang/String;

    .line 42
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v3, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v7, v15

    .line 43
    invoke-static {v2, v7, v11}, Lcom/google/android/gms/internal/ads/zzafg;->zzl([BII)[B

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafn;

    invoke-direct {v13, v10, v2}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_c

    :cond_1f
    const/16 v12, 0x50

    :cond_20
    const/16 v7, 0x4f

    const/16 v13, 0x47

    if-ne v12, v13, :cond_23

    const/16 v12, 0x45

    if-ne v5, v12, :cond_22

    if-ne v6, v7, :cond_22

    const/16 v12, 0x42

    if-eq v9, v12, :cond_21

    if-ne v0, v10, :cond_22

    .line 44
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    .line 46
    new-array v10, v7, [B

    const/4 v12, 0x0

    .line 47
    invoke-virtual {v1, v10, v12, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 48
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzafg;->zzd([BI)I

    move-result v13

    new-instance v15, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v22, v14

    .line 49
    :try_start_1
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v15, v10, v12, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v12, 0x1

    add-int/2addr v13, v12

    .line 50
    invoke-static {v10, v13, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)I

    move-result v12

    .line 51
    invoke-static {v10, v13, v12, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzb(I)I

    move-result v14

    add-int/2addr v12, v14

    .line 52
    invoke-static {v10, v12, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)I

    move-result v14

    .line 53
    invoke-static {v10, v12, v14, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzb(I)I

    move-result v2

    add-int/2addr v14, v2

    .line 54
    invoke-static {v10, v14, v7}, Lcom/google/android/gms/internal/ads/zzafg;->zzl([BII)[B

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzafc;

    invoke-direct {v7, v15, v13, v3, v2}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v24, v4

    move v3, v5

    move v4, v6

    move-object v13, v7

    move-object/from16 v23, v8

    goto/16 :goto_13

    :cond_22
    move/from16 v22, v14

    const/16 v12, 0x47

    goto :goto_f

    :cond_23
    move/from16 v22, v14

    :goto_f
    const/16 v13, 0x41

    const/16 v14, 0x43

    if-ne v0, v10, :cond_24

    const/16 v15, 0x50

    if-ne v12, v15, :cond_28

    const/16 v7, 0x49

    if-ne v5, v7, :cond_28

    if-ne v6, v14, :cond_28

    goto :goto_10

    :cond_24
    const/16 v7, 0x49

    const/16 v15, 0x50

    if-ne v12, v13, :cond_28

    if-ne v5, v15, :cond_28

    if-ne v6, v7, :cond_28

    if-ne v9, v14, :cond_28

    .line 55
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v2

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    .line 57
    new-array v12, v7, [B

    const/4 v13, 0x0

    .line 58
    invoke-virtual {v1, v12, v13, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    if-ne v0, v10, :cond_26

    new-instance v14, Ljava/lang/String;

    .line 59
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Ljava/nio/charset/Charset;

    const/4 v10, 0x3

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "image/"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "image/jpg"

    .line 60
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    const-string v10, "image/jpeg"

    :cond_25
    const/4 v13, 0x2

    goto :goto_11

    :cond_26
    const/4 v10, 0x0

    .line 61
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzafg;->zzd([BI)I

    move-result v13

    new-instance v14, Ljava/lang/String;

    .line 62
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v10, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x2f

    .line 63
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_27

    const-string v14, "image/"

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_27
    :goto_11
    add-int/lit8 v14, v13, 0x1

    .line 64
    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x2

    add-int/2addr v13, v15

    .line 65
    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)I

    move-result v15

    move-object/from16 v23, v8

    new-instance v8, Ljava/lang/String;

    move/from16 v24, v4

    sub-int v4, v15, v13

    .line 66
    invoke-direct {v8, v12, v13, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzb(I)I

    move-result v2

    add-int/2addr v15, v2

    .line 67
    invoke-static {v12, v15, v7}, Lcom/google/android/gms/internal/ads/zzafg;->zzl([BII)[B

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {v13, v10, v8, v14, v2}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_12

    :cond_28
    move/from16 v24, v4

    move-object/from16 v23, v8

    const/16 v4, 0x4d

    if-ne v12, v14, :cond_2b

    const/16 v7, 0x4f

    if-ne v5, v7, :cond_2b

    if-ne v6, v4, :cond_2b

    if-eq v9, v4, :cond_29

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2b

    :cond_29
    const/4 v2, 0x4

    if-ge v11, v2, :cond_2a

    move v3, v5

    move v4, v6

    move v8, v9

    const/4 v13, 0x0

    goto/16 :goto_1b

    .line 68
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v2

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v7, v4, [B

    const/4 v8, 0x0

    .line 70
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    new-instance v10, Ljava/lang/String;

    .line 71
    invoke-direct {v10, v7, v8, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v11, -0x4

    new-array v7, v4, [B

    .line 72
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 73
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)I

    move-result v4

    new-instance v12, Ljava/lang/String;

    .line 74
    invoke-direct {v12, v7, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzb(I)I

    move-result v8

    add-int/2addr v4, v8

    .line 75
    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)I

    move-result v2

    .line 76
    invoke-static {v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafa;

    invoke-direct {v13, v10, v12, v2}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move v3, v5

    move v4, v6

    :goto_13
    move v8, v9

    goto/16 :goto_1b

    :cond_2b
    if-ne v12, v14, :cond_30

    const/16 v7, 0x48

    if-ne v5, v7, :cond_30

    if-ne v6, v13, :cond_30

    const/16 v7, 0x50

    if-ne v9, v7, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v7

    .line 77
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzafg;->zzd([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v10

    sub-int v12, v7, v4

    .line 78
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v4, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 79
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v27

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v28

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_2c

    const-wide/16 v12, -0x1

    :cond_2c
    move-wide/from16 v29, v12

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_2d

    const-wide/16 v12, -0x1

    :cond_2d
    move-wide/from16 v31, v12

    new-instance v7, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_2e
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v10

    if-ge v10, v4, :cond_2f

    const/4 v10, 0x0

    .line 85
    invoke-static {v0, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(ILcom/google/android/gms/internal/ads/zzfb;ZILcom/google/android/gms/internal/ads/zzafe;)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v12

    if-eqz v12, :cond_2e

    .line 86
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzafh;

    .line 87
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/ads/zzafh;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaew;

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzafh;)V

    goto/16 :goto_12

    :cond_30
    if-ne v12, v14, :cond_36

    const/16 v7, 0x54

    if-ne v5, v7, :cond_36

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_36

    if-ne v9, v14, :cond_36

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v7

    .line 88
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzafg;->zzd([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v10

    sub-int v12, v7, v4

    .line 89
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v4, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 90
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v7

    and-int/lit8 v10, v7, 0x2

    if-eqz v10, :cond_31

    const/4 v10, 0x1

    const/16 v27, 0x1

    goto :goto_15

    :cond_31
    const/4 v10, 0x1

    const/16 v27, 0x0

    :goto_15
    and-int/2addr v7, v10

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v10

    new-array v12, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v10, :cond_32

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v15

    .line 93
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzafg;->zzd([BI)I

    move-result v15

    move/from16 p4, v10

    new-instance v10, Ljava/lang/String;

    move/from16 v16, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v9

    move/from16 v17, v6

    sub-int v6, v15, v14

    move/from16 v19, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v14, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 94
    aput-object v10, v12, v13

    add-int/lit8 v15, v15, 0x1

    .line 95
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p4

    move/from16 v9, v16

    move/from16 v6, v17

    move/from16 v5, v19

    goto :goto_16

    :cond_32
    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v16, v9

    new-instance v5, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_33
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v6

    if-ge v6, v4, :cond_34

    const/4 v6, 0x0

    .line 97
    invoke-static {v0, v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(ILcom/google/android/gms/internal/ads/zzfb;ZILcom/google/android/gms/internal/ads/zzafe;)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v9

    if-eqz v9, :cond_33

    .line 98
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzafh;

    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/zzafh;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaey;

    const/4 v2, 0x1

    if-eq v2, v7, :cond_35

    const/16 v28, 0x0

    goto :goto_18

    :cond_35
    const/16 v28, 0x1

    :goto_18
    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v29, v12

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzafh;)V

    move/from16 v8, v16

    move/from16 v4, v17

    move/from16 v3, v19

    goto/16 :goto_1b

    :cond_36
    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v16, v9

    if-ne v12, v4, :cond_39

    const/16 v2, 0x4c

    move/from16 v3, v19

    if-ne v3, v2, :cond_38

    const/16 v2, 0x4c

    move/from16 v4, v17

    move/from16 v8, v16

    if-ne v4, v2, :cond_3a

    const/16 v2, 0x54

    if-ne v8, v2, :cond_3a

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v17

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzn()I

    move-result v18

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzn()I

    move-result v19

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v2

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfa;

    .line 105
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfa;-><init>()V

    .line 106
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzh(Lcom/google/android/gms/internal/ads/zzfb;)V

    add-int/lit8 v7, v11, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v9, v2, v5

    .line 107
    div-int/2addr v7, v9

    .line 108
    new-array v9, v7, [I

    .line 109
    new-array v10, v7, [I

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v7, :cond_37

    .line 110
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzd(I)I

    move-result v13

    .line 111
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzd(I)I

    move-result v14

    .line 112
    aput v13, v9, v12

    .line 113
    aput v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_37
    new-instance v13, Lcom/google/android/gms/internal/ads/zzafl;

    move-object/from16 v16, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(III[I[I)V

    goto :goto_1b

    :cond_38
    move/from16 v8, v16

    move/from16 v4, v17

    goto :goto_1a

    :cond_39
    move/from16 v8, v16

    move/from16 v4, v17

    move/from16 v3, v19

    .line 114
    :cond_3a
    :goto_1a
    invoke-static {v0, v12, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzafg;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 115
    new-array v5, v11, [B

    const/4 v6, 0x0

    .line 116
    invoke-virtual {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-direct {v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(Ljava/lang/String;[B)V

    :goto_1b
    if-nez v13, :cond_3b

    move/from16 v2, v24

    .line 117
    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzafg;->zzi(IIIII)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    .line 118
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1c

    :catchall_1
    move-exception v0

    move/from16 v14, v22

    goto :goto_1d

    :cond_3b
    :goto_1c
    move/from16 v14, v22

    .line 119
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return-object v13

    :goto_1d
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 120
    throw v0

    :cond_3c
    :goto_1e
    move-object v2, v8

    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 121
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_3d
    move-object v0, v13

    .line 123
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return-object v0
.end method

.method private static zzg([BII)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 6

    .line 1
    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>()V

    .line 3
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v4

    sub-int v5, v2, p2

    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfvp;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafg;->zzb(I)I

    move-result p2

    add-int/2addr p2, v2

    .line 6
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvp;->zzi()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static zzi(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static zzj(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Ljava/nio/charset/Charset;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:Ljava/nio/charset/Charset;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzd:Ljava/nio/charset/Charset;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzf:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfb;IIZ)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v10

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzn()I

    move-result v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzn()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_2

    cmp-long v7, v8, v11

    if-nez v7, :cond_2

    if-eqz v10, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return v4

    :cond_2
    :goto_2
    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    if-nez p3, :cond_4

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return v6

    :cond_3
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    const/16 v17, 0x10

    shr-long v17, v8, v17

    const/16 v19, 0x18

    shr-long v8, v8, v19

    and-long/2addr v15, v11

    and-long v11, v17, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_4
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v3, v10, 0x1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto :goto_5

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x4

    :cond_a
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_b

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return v6

    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return v6

    :cond_c
    long-to-int v3, v8

    .line 7
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 8
    :cond_d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 9
    throw v0
.end method

.method private static zzl([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfk;->zzf:[B

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method
