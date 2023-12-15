.class public final Lcom/google/android/gms/internal/ads/zzacd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:F

.field public final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacd;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzf:F

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzacd;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    .line 4
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 7
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 9
    new-array v3, v6, [B

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_2
    if-ge v5, v2, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v12

    .line 13
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfy;->zza:[B

    move/from16 v20, v2

    const/4 v2, 0x4

    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v7

    .line 14
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v2, v8, v12

    const/16 v7, 0x21

    if-ne v9, v7, :cond_2

    if-nez v11, :cond_2

    add-int/lit8 v8, v8, 0x2

    .line 15
    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzc([BII)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v7

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzfv;->zzg:I

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzfv;->zzh:I

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzfv;->zzj:I

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzfv;->zzk:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzfv;->zzl:I

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzfv;->zzi:F

    move/from16 v27, v2

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzfv;->zza:I

    move/from16 v16, v4

    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzfv;->zzb:Z

    move/from16 v17, v8

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    move/from16 v28, v9

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    move/from16 v29, v10

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzfv;->zze:[I

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfv;->zzf:I

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v7

    .line 16
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzdz;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v19

    move/from16 v18, v16

    move/from16 v16, v17

    move/from16 v17, v11

    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    move/from16 v27, v2

    move/from16 v28, v9

    move/from16 v29, v10

    .line 17
    :goto_4
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    const/4 v2, 0x1

    add-int/2addr v11, v2

    move/from16 v2, v20

    move/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v20, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacd;

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0
.end method
