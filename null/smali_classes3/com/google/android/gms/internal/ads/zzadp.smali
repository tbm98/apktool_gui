.class final Lcom/google/android/gms/internal/ads/zzadp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabz;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabz;ILcom/google/android/gms/internal/ads/zzado;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzabu;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzabn;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzd()J

    move-result-wide v4

    const-wide/16 v6, -0x6

    add-long/2addr v4, v6

    const/4 v8, 0x0

    cmp-long v9, v2, v4

    if-gez v9, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zze()J

    move-result-wide v9

    const/4 v5, 0x2

    new-array v11, v5, [B

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/zzabc;

    .line 1
    invoke-virtual {v12, v11, v8, v5, v8}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    aget-byte v13, v11, v8

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    aget-byte v15, v11, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    if-eq v13, v3, :cond_0

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    .line 3
    invoke-virtual {v12, v2, v8}, Lcom/google/android/gms/internal/ads/zzabc;->zzl(IZ)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v15

    .line 5
    invoke-static {v11, v8, v15, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v11

    const/16 v15, 0xe

    .line 6
    invoke-static {v1, v11, v5, v15}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabn;[BII)I

    move-result v5

    .line 7
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzF(I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v15

    sub-long/2addr v9, v15

    long-to-int v5, v9

    .line 9
    invoke-virtual {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzabc;->zzl(IZ)Z

    .line 10
    invoke-static {v13, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzabv;->zzc(Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzabz;ILcom/google/android/gms/internal/ads/zzabu;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v12, v14, v8}, Lcom/google/android/gms/internal/ads/zzabc;->zzl(IZ)Z

    goto :goto_0

    .line 12
    :cond_2
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzd()J

    move-result-wide v4

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzd()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zze()J

    move-result-wide v4

    sub-long/2addr v2, v4

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabc;

    long-to-int v3, v2

    .line 13
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzabc;->zzl(IZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzj:J

    return-wide v1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzabu;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzabu;->zza:J

    return-wide v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabn;J)Lcom/google/android/gms/internal/ads/zzaaw;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzc(Lcom/google/android/gms/internal/ads/zzabn;)J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zze()J

    move-result-wide v5

    const/4 v7, 0x6

    .line 2
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabc;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzabc;->zzl(IZ)Z

    cmp-long v0, v3, p2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzc(Lcom/google/android/gms/internal/ads/zzabn;)J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zze()J

    move-result-wide v9

    if-gtz v0, :cond_1

    cmp-long p1, v7, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaaw;->zze(J)Lcom/google/android/gms/internal/ads/zzaaw;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    if-gtz p1, :cond_2

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzaaw;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzaaw;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzaaw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
