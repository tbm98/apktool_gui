.class final Lcom/google/android/gms/internal/ads/zzds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzds;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzds;->zzc:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzds;->zzd:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzds;->zze:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzds;->zzf:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzg:I

    add-int/2addr p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzh:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzds;->zzi:[S

    mul-int p1, p1, p2

    .line 2
    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzj:[S

    .line 3
    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzl:[S

    .line 4
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzn:[S

    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    .line 1
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    mul-int v7, v7, p2

    add-int v8, v7, v5

    aget-short v8, p1, v8

    add-int/2addr v7, p3

    add-int/2addr v7, v5

    .line 2
    aget-short v7, p1, v7

    sub-int/2addr v8, v7

    .line 3
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v0, v6

    :cond_1
    if-ge v5, v7, :cond_2

    move v3, p3

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-le v5, v7, :cond_4

    move v2, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_5
    div-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzu:I

    .line 5
    div-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzds;->zzv:I

    return v3
.end method

.method private final zzh([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzl:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzds;->zzl([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzl:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    mul-int v1, v1, v2

    mul-int v3, p3, v2

    mul-int p2, p2, v2

    .line 2
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzh:I

    div-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    mul-int v5, v4, p3

    if-ge v2, v5, :cond_0

    mul-int v4, v4, p2

    mul-int v5, v5, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    aget-short v4, p1, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2
    :cond_0
    div-int/2addr v3, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzi:[S

    int-to-short v3, v3

    .line 3
    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    mul-int v3, p7, p1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 1
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v6, v6, v7

    aget-short v7, p6, v3

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzds;->zzc:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzds;->zzd:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v9, v2, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    if-gtz v9, :cond_1

    const-wide v8, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v10, v2, v8

    if-gez v10, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzds;->zzj:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    .line 3
    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzh([SII)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzds;->zzh:I

    if-ge v8, v9, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v9, 0x0

    .line 5
    :cond_3
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzr:I

    if-lez v10, :cond_4

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzh:I

    .line 6
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzj:[S

    .line 7
    invoke-direct {v0, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzds;->zzh([SII)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzr:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzr:I

    add-int/2addr v9, v10

    goto/16 :goto_7

    .line 8
    :cond_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzj:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zza:I

    const/16 v12, 0xfa0

    if-le v11, v12, :cond_5

    div-int/lit16 v11, v11, 0xfa0

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    :goto_1
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    if-ne v12, v6, :cond_6

    if-ne v11, v6, :cond_6

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzf:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzds;->zzg:I

    .line 9
    invoke-direct {v0, v10, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzds;->zzg([SIII)I

    move-result v10

    goto :goto_2

    .line 10
    :cond_6
    invoke-direct {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzds;->zzi([SII)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzds;->zzi:[S

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzds;->zzf:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzds;->zzg:I

    div-int/2addr v14, v11

    div-int/2addr v13, v11

    .line 11
    invoke-direct {v0, v12, v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzds;->zzg([SIII)I

    move-result v12

    if-eq v11, v6, :cond_a

    mul-int v12, v12, v11

    mul-int/lit8 v11, v11, 0x4

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzds;->zzf:I

    sub-int v14, v12, v11

    if-lt v14, v13, :cond_7

    move v13, v14

    :cond_7
    add-int/2addr v12, v11

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzg:I

    if-le v12, v11, :cond_8

    move v12, v11

    :cond_8
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    if-ne v11, v6, :cond_9

    .line 12
    invoke-direct {v0, v10, v9, v13, v12}, Lcom/google/android/gms/internal/ads/zzds;->zzg([SIII)I

    move-result v10

    goto :goto_2

    .line 13
    :cond_9
    invoke-direct {v0, v10, v9, v6}, Lcom/google/android/gms/internal/ads/zzds;->zzi([SII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzi:[S

    .line 14
    invoke-direct {v0, v10, v5, v13, v12}, Lcom/google/android/gms/internal/ads/zzds;->zzg([SIII)I

    move-result v10

    goto :goto_2

    :cond_a
    move v10, v12

    .line 15
    :goto_2
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzu:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzds;->zzv:I

    if-eqz v11, :cond_e

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzds;->zzs:I

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    mul-int/lit8 v14, v11, 0x3

    if-le v12, v14, :cond_c

    goto :goto_3

    :cond_c
    add-int v12, v11, v11

    .line 16
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzds;->zzt:I

    mul-int/lit8 v14, v14, 0x3

    if-gt v12, v14, :cond_d

    goto :goto_3

    :cond_d
    move v15, v13

    goto :goto_4

    :cond_e
    :goto_3
    move v15, v10

    :goto_4
    add-int v17, v9, v15

    .line 17
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzt:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzs:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-double v13, v2, v10

    int-to-float v10, v15

    if-lez v13, :cond_10

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzds;->zzj:[S

    add-float/2addr v12, v1

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v13, v1, v11

    if-ltz v13, :cond_f

    div-float/2addr v10, v12

    float-to-int v10, v10

    move v13, v10

    goto :goto_5

    :cond_f
    sub-float/2addr v11, v1

    mul-float v10, v10, v11

    div-float/2addr v10, v12

    float-to-int v10, v10

    .line 18
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzr:I

    move v13, v15

    .line 19
    :goto_5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzl:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    .line 20
    invoke-direct {v0, v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzds;->zzl([SII)[S

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzds;->zzl:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    move/from16 v16, v10

    move v10, v13

    move/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v19, v15

    move v15, v9

    .line 21
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzds;->zzj(II[SI[SI[SI)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    add-int v10, v10, v18

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    add-int v15, v19, v18

    add-int/2addr v9, v15

    goto :goto_7

    :cond_10
    move/from16 v19, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzds;->zzj:[S

    sub-float v11, v4, v1

    const/high16 v13, 0x3f000000    # 0.5f

    cmpg-float v13, v1, v13

    if-gez v13, :cond_11

    mul-float v10, v10, v1

    div-float/2addr v10, v11

    float-to-int v10, v10

    move/from16 v18, v10

    goto :goto_6

    :cond_11
    add-float v13, v1, v1

    add-float/2addr v13, v12

    mul-float v10, v10, v13

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 22
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzr:I

    move/from16 v18, v19

    .line 23
    :goto_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzl:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    add-int v14, v19, v18

    .line 24
    invoke-direct {v0, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzds;->zzl([SII)[S

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzl:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    mul-int v12, v9, v11

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    mul-int v13, v13, v11

    mul-int v11, v11, v19

    .line 25
    invoke-static {v15, v12, v10, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzds;->zzl:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    add-int v13, v10, v19

    move/from16 v10, v18

    move/from16 v19, v14

    move-object v14, v15

    move-object/from16 v16, v15

    move/from16 v15, v17

    move/from16 v17, v9

    .line 26
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzds;->zzj(II[SI[SI[SI)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    add-int v10, v10, v19

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    add-int v9, v9, v18

    .line 27
    :goto_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzh:I

    add-int/2addr v10, v9

    if-le v10, v8, :cond_3

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    sub-int/2addr v1, v9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzds;->zzj:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    mul-int v9, v9, v3

    mul-int v3, v3, v1

    .line 28
    invoke-static {v2, v9, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    .line 29
    :goto_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzds;->zzd:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzds;->zze:F

    mul-float v2, v2, v1

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_1a

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    if-ne v1, v7, :cond_12

    goto/16 :goto_f

    :cond_12
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzds;->zza:I

    int-to-float v3, v1

    div-float/2addr v3, v2

    float-to-int v2, v3

    :goto_9
    const/16 v3, 0x4000

    if-gt v2, v3, :cond_19

    if-le v1, v3, :cond_13

    goto/16 :goto_e

    :cond_13
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    sub-int/2addr v3, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzds;->zzn:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzds;->zzo:I

    invoke-direct {v0, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzl([SII)[S

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzds;->zzn:[S

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzds;->zzl:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    mul-int v10, v7, v9

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzo:I

    mul-int v11, v11, v9

    mul-int v9, v9, v3

    .line 30
    invoke-static {v8, v10, v4, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzds;->zzo:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzds;->zzo:I

    const/4 v3, 0x0

    :goto_a
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzds;->zzo:I

    add-int/lit8 v7, v4, -0x1

    if-ge v3, v7, :cond_18

    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzds;->zzp:I

    add-int/2addr v4, v6

    mul-int v7, v4, v2

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzds;->zzq:I

    mul-int v9, v8, v1

    if-le v7, v9, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzds;->zzl:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    .line 31
    invoke-direct {v0, v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzds;->zzl([SII)[S

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzds;->zzl:[S

    const/4 v4, 0x0

    :goto_c
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    if-ge v4, v7, :cond_14

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzds;->zzl:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    mul-int v9, v9, v7

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzn:[S

    mul-int v11, v3, v7

    add-int/2addr v11, v4

    .line 32
    aget-short v12, v10, v11

    add-int/2addr v11, v7

    .line 33
    aget-short v7, v10, v11

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzds;->zzq:I

    mul-int v10, v10, v1

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzds;->zzp:I

    mul-int v13, v11, v2

    add-int/2addr v11, v6

    mul-int v11, v11, v2

    sub-int v10, v11, v10

    mul-int v12, v12, v10

    sub-int/2addr v11, v13

    sub-int v10, v11, v10

    mul-int v10, v10, v7

    add-int/2addr v12, v10

    .line 34
    div-int/2addr v12, v11

    int-to-short v7, v12

    add-int/2addr v9, v4

    .line 35
    aput-short v7, v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_14
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzds;->zzq:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzds;->zzq:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    goto :goto_b

    :cond_15
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzds;->zzp:I

    if-ne v4, v1, :cond_17

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzds;->zzp:I

    if-ne v8, v2, :cond_16

    const/4 v4, 0x1

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    .line 36
    :goto_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzds;->zzq:I

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    if-eqz v7, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzds;->zzn:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    sub-int/2addr v4, v7

    mul-int v3, v7, v2

    mul-int v4, v4, v2

    .line 37
    invoke-static {v1, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzds;->zzo:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzds;->zzo:I

    return-void

    .line 38
    :cond_19
    :goto_e
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_9

    :cond_1a
    :goto_f
    return-void
.end method

.method private final zzl([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzv:I

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzl:[S

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzl:[S

    mul-int p1, p1, v1

    .line 3
    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zze()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzds;->zzo:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzds;->zzc:F

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzds;->zze:F

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzds;->zzd:F

    div-float/2addr v4, v6

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzh:I

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzds;->zzj:[S

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzl([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzj:[S

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzds;->zzh:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    add-int/2addr v4, v4

    mul-int v6, v4, v5

    if-ge v3, v6, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzds;->zzj:[S

    mul-int v5, v5, v0

    add-int/2addr v5, v3

    .line 2
    aput-short v1, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzds;->zzk()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    if-le v0, v2, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzm:I

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzr:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzo:I

    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzj:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    .line 2
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzl([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzj:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:I

    mul-int v3, v3, v4

    add-int/2addr v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzk:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzds;->zzk()V

    return-void
.end method
