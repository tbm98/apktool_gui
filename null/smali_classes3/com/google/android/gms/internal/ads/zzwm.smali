.class public final synthetic Lcom/google/android/gms/internal/ads/zzwm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzww;

.field public final synthetic zzb:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzww;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcx;[I)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    sget v1, Lcom/google/android/gms/internal/ads/zzxi;->zzb:I

    .line 1
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzww;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:[I

    aget v11, v1, p1

    .line 2
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzdc;->zzl:I

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzdc;->zzm:I

    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/zzdc;->zzn:Z

    const/4 v12, -0x1

    const v14, 0x7fffffff

    const/4 v15, 0x0

    if-eq v1, v14, :cond_7

    if-ne v2, v14, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    const v5, 0x7fffffff

    .line 3
    :goto_0
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzcx;->zzb:I

    if-gtz v4, :cond_6

    .line 4
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzcx;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v4

    .line 5
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-lez v6, :cond_5

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-lez v7, :cond_5

    if-eqz v3, :cond_3

    if-gt v6, v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    :goto_2
    if-eq v8, v13, :cond_3

    move v8, v1

    move v13, v2

    goto :goto_3

    :cond_3
    move v13, v1

    move v8, v2

    :goto_3
    mul-int v14, v6, v8

    mul-int v15, v7, v13

    if-lt v14, v15, :cond_4

    new-instance v7, Landroid/graphics/Point;

    .line 6
    sget v8, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    add-int/2addr v15, v6

    add-int/2addr v15, v12

    div-int/2addr v15, v6

    invoke-direct {v7, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    .line 7
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    .line 8
    sget v13, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    add-int/2addr v14, v7

    add-int/2addr v14, v12

    div-int/2addr v14, v7

    invoke-direct {v6, v14, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    .line 9
    :goto_4
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    mul-int v8, v6, v4

    .line 10
    iget v13, v7, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float v13, v13, v14

    float-to-int v13, v13

    if-lt v6, v13, :cond_5

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v14

    float-to-int v6, v6

    if-lt v4, v6, :cond_5

    if-ge v8, v5, :cond_5

    move v5, v8

    :cond_5
    const/4 v4, 0x1

    const v14, 0x7fffffff

    const/4 v15, 0x0

    goto :goto_0

    :cond_6
    move v14, v5

    goto :goto_5

    :cond_7
    const v14, 0x7fffffff

    .line 11
    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_6
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzcx;->zzb:I

    if-gtz v1, :cond_a

    const/4 v15, 0x0

    .line 13
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzcx;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzam;->zza()I

    move-result v1

    const v8, 0x7fffffff

    if-eq v14, v8, :cond_9

    if-eq v1, v12, :cond_8

    if-gt v1, v14, :cond_8

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/16 v16, 0x1

    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxh;

    const/4 v4, 0x0

    .line 14
    aget v6, p3, v15

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v10

    move-object v12, v7

    move v7, v11

    const v17, 0x7fffffff

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(ILcom/google/android/gms/internal/ads/zzcx;ILcom/google/android/gms/internal/ads/zzww;IIZ)V

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfvp;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    const/4 v1, 0x1

    const/4 v12, -0x1

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfvp;->zzi()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v1

    return-object v1
.end method
