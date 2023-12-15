.class public final Lcom/google/android/gms/internal/ads/zzajc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaje;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzacs;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzam;

.field private zzj:I

.field private zzk:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zze:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzk:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v2

    if-lez v2, :cond_d

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zze:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzj:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    sub-int/2addr v3, v4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

    .line 3
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzj:I

    if-ne v3, v10, :cond_0

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzk:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v2

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzk:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzk:J

    :cond_1
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zze:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 7
    invoke-virtual {v1, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    if-ne v2, v11, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    const/4 v12, 0x0

    .line 8
    invoke-static {v2, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzabj;->zza([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

    .line 9
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 10
    :cond_3
    sget v9, Lcom/google/android/gms/internal/ads/zzabj;->zza:I

    .line 11
    aget-byte v9, v2, v5

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v16, 0x7

    if-eq v9, v13, :cond_6

    if-eq v9, v12, :cond_5

    if-eq v9, v10, :cond_4

    .line 12
    aget-byte v3, v2, v14

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    aget-byte v11, v2, v16

    goto :goto_2

    .line 13
    :cond_4
    aget-byte v11, v2, v15

    and-int/2addr v4, v11

    shl-int/lit8 v4, v4, 0xc

    aget-byte v11, v2, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v6

    or-int/2addr v4, v11

    or-int/2addr v3, v4

    goto :goto_1

    .line 14
    :cond_5
    aget-byte v3, v2, v16

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    const/16 v11, 0x9

    aget-byte v11, v2, v11

    and-int/lit8 v11, v11, 0x3c

    shr-int/2addr v11, v6

    or-int/2addr v3, v4

    or-int/2addr v3, v11

    :goto_1
    add-int/2addr v3, v7

    const/4 v4, 0x1

    goto :goto_3

    .line 15
    :cond_6
    aget-byte v3, v2, v8

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    aget-byte v11, v2, v15

    :goto_2
    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v8

    or-int/2addr v3, v4

    or-int/2addr v3, v11

    add-int/2addr v3, v7

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    mul-int/lit8 v3, v3, 0x10

    .line 16
    div-int/lit8 v3, v3, 0xe

    :cond_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzj:I

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v10, :cond_8

    .line 17
    aget-byte v3, v2, v8

    and-int/2addr v3, v7

    shl-int/2addr v3, v15

    aget-byte v2, v2, v14

    goto :goto_5

    .line 18
    :cond_8
    aget-byte v3, v2, v14

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v15

    goto :goto_4

    .line 19
    :cond_9
    aget-byte v3, v2, v8

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v16

    :goto_4
    and-int/lit8 v2, v2, 0x3c

    goto :goto_6

    .line 20
    :cond_a
    aget-byte v3, v2, v14

    and-int/2addr v3, v7

    shl-int/2addr v3, v15

    aget-byte v2, v2, v8

    :goto_5
    and-int/lit16 v2, v2, 0xfc

    :goto_6
    shr-int/2addr v2, v6

    or-int/2addr v2, v3

    add-int/2addr v2, v7

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 22
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    mul-int/lit8 v2, v2, 0x20

    int-to-long v7, v2

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    int-to-long v2, v3

    div-long/2addr v7, v2

    long-to-int v2, v7

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v4, 0x12

    .line 24
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajc;->zze:I

    goto/16 :goto_0

    .line 25
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v9

    or-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    .line 27
    sget v9, Lcom/google/android/gms/internal/ads/zzabj;->zza:I

    const v9, 0x7ffe8001

    if-eq v2, v9, :cond_c

    const v9, -0x180fe80

    if-eq v2, v9, :cond_c

    const v9, 0x1fffe800

    if-eq v2, v9, :cond_c

    const v9, -0xe0ff18

    if-ne v2, v9, :cond_b

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    shr-int/lit8 v9, v3, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 28
    aput-byte v9, v2, v5

    shr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 29
    aput-byte v9, v2, v7

    shr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 30
    aput-byte v9, v2, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 31
    aput-byte v3, v2, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajc;->zze:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzakq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzw(II)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzk:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzk:J

    return-void
.end method
