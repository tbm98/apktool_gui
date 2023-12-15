.class public final Lcom/google/android/gms/internal/ads/zzwe;
.super Lcom/google/android/gms/internal/ads/zzwg;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzxy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfvs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcx;[IILcom/google/android/gms/internal/ads/zzxy;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(Lcom/google/android/gms/internal/ads/zzcx;[II)V

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwe;->zzd:Lcom/google/android/gms/internal/ads/zzxy;

    .line 2
    invoke-static/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzfvs;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwe;->zze:Lcom/google/android/gms/internal/ads/zzfvs;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwe;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method

.method static bridge synthetic zzf([Lcom/google/android/gms/internal/ads/zzxj;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    aget-object v5, p0, v2

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzxj;->zzb:[I

    .line 2
    array-length v5, v5

    if-le v5, v6, :cond_0

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzwc;

    invoke-direct {v6, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(JJ)V

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfvp;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v5, [[J

    const/4 v7, 0x0

    :goto_2
    const-wide/16 v8, -0x1

    if-ge v7, v5, :cond_5

    aget-object v10, p0, v7

    if-nez v10, :cond_2

    new-array v8, v1, [J

    aput-object v8, v2, v7

    goto :goto_4

    :cond_2
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzxj;->zzb:[I

    .line 7
    array-length v11, v11

    new-array v11, v11, [J

    aput-object v11, v2, v7

    const/4 v11, 0x0

    :goto_3
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzxj;->zzb:[I

    .line 8
    array-length v13, v12

    if-ge v11, v13, :cond_4

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzxj;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 9
    aget v12, v12, v11

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzcx;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    int-to-long v12, v12

    aget-object v14, v2, v7

    cmp-long v15, v12, v8

    if-nez v15, :cond_3

    move-wide v12, v3

    .line 10
    :cond_3
    aput-wide v12, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    aget-object v8, v2, v7

    .line 11
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-array v7, v5, [I

    new-array v10, v5, [J

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_7

    aget-object v12, v2, v11

    .line 12
    array-length v13, v12

    if-nez v13, :cond_6

    move-wide v13, v3

    goto :goto_6

    :cond_6
    aget-wide v13, v12, v1

    :goto_6
    aput-wide v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 13
    :cond_7
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwe;->zzg(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxb;->zzc()Lcom/google/android/gms/internal/ads/zzfxb;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfwu;->zzb(I)Lcom/google/android/gms/internal/ads/zzfws;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_d

    aget-object v11, v2, v4

    .line 15
    array-length v11, v11

    if-gt v11, v6, :cond_8

    goto :goto_c

    :cond_8
    new-array v12, v11, [D

    const/4 v13, 0x0

    :goto_8
    aget-object v14, v2, v4

    .line 16
    array-length v15, v14

    const-wide/16 v16, 0x0

    if-ge v13, v15, :cond_a

    .line 17
    aget-wide v5, v14, v13

    cmp-long v14, v5, v8

    if-nez v14, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_9
    aput-wide v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 18
    aget-wide v5, v12, v11

    aget-wide v13, v12, v1

    sub-double/2addr v5, v13

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_c

    .line 19
    aget-wide v18, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget-wide v20, v12, v13

    add-double v18, v18, v20

    cmpl-double v14, v5, v16

    if-nez v14, :cond_b

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_b
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    .line 20
    aget-wide v20, v12, v1

    sub-double v18, v18, v20

    div-double v18, v18, v5

    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v14, v1}, Lcom/google/android/gms/internal/ads/zzfwo;->zzq(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_7

    .line 21
    :cond_d
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfwo;->zzr()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v1

    const/4 v3, 0x0

    .line 22
    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 24
    aget v5, v7, v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v5, v7, v4

    .line 25
    aget-object v8, v2, v4

    aget-wide v11, v8, v5

    aput-wide v11, v10, v4

    .line 26
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwe;->zzg(Ljava/util/List;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_e
    if-ge v1, v2, :cond_10

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    aget-wide v3, v10, v1

    add-long/2addr v3, v3

    aput-wide v3, v10, v1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 28
    :cond_10
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwe;->zzg(Ljava/util/List;[J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>()V

    const/4 v2, 0x0

    .line 29
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfvp;

    if-nez v3, :cond_11

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zzl()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v3

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvp;->zzi()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v3

    :goto_10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfvp;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 32
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzi()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    return-object v0
.end method

.method private static zzg(Ljava/util/List;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 1
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfvp;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzwc;

    .line 4
    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfvp;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
