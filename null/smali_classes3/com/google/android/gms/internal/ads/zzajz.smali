.class final Lcom/google/android/gms/internal/ads/zzajz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfb;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzh:J

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfb;)J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    aget-byte v0, v2, v6

    and-int/lit16 v1, v0, 0xc4

    const/16 v5, 0x44

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    aget-byte v5, v2, v6

    and-int/lit8 v7, v5, 0x4

    if-ne v7, v6, :cond_2

    const/4 v6, 0x5

    aget-byte v7, v2, v6

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    const/16 v7, 0x8

    aget-byte v7, v2, v7

    const/4 v9, 0x3

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_2

    int-to-long v3, v0

    aget-byte v0, v2, v8

    int-to-long v7, v0

    int-to-long v0, v1

    aget-byte v2, v2, v9

    int-to-long v10, v2

    int-to-long v12, v5

    const-wide/16 v14, 0xf8

    and-long/2addr v12, v14

    shr-long/2addr v12, v9

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    shl-long v5, v10, v6

    and-long v10, v0, v14

    shr-long/2addr v10, v9

    const-wide/16 v14, 0x38

    and-long/2addr v14, v3

    shr-long/2addr v14, v9

    const-wide/16 v18, 0x3

    and-long v2, v3, v18

    and-long v7, v7, v16

    and-long v0, v0, v18

    const/16 v4, 0x1e

    shl-long/2addr v14, v4

    const/16 v4, 0x1c

    shl-long/2addr v2, v4

    or-long/2addr v2, v14

    const/16 v4, 0x14

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    const/16 v4, 0xf

    shl-long v7, v10, v4

    or-long/2addr v2, v7

    const/16 v4, 0xd

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v5

    or-long/2addr v0, v12

    return-wide v0

    :cond_2
    :goto_0
    return-wide v3
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzabn;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzf:[B

    .line 2
    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzE([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzc:Z

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    return v2
.end method

.method private static final zzg([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zze:Z

    const/16 v1, 0x1ba

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzd()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-eqz v10, :cond_0

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzacj;->zza:J

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzD(I)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabc;

    .line 4
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-lt v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzajz;->zzg([BI)I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v2, v0, 0x4

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajz;->zzc(Lcom/google/android/gms/internal/ads/zzfb;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_1

    move-wide v5, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzg:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzajz;->zze:Z

    const/4 v4, 0x0

    :goto_2
    return v4

    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzg:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_4

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajz;->zzf(Lcom/google/android/gms/internal/ads/zzabn;)I

    return v7

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzd:Z

    const-wide/16 v8, 0x0

    if-nez v0, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzd()J

    move-result-wide v10

    .line 9
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-eqz v10, :cond_5

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzacj;->zza:J

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzD(I)V

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabc;

    .line 12
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v0

    :goto_3
    add-int/lit8 v2, v0, -0x3

    if-ge p2, v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    .line 13
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzajz;->zzg([BI)I

    move-result v2

    if-ne v2, v1, :cond_6

    add-int/lit8 v2, p2, 0x4

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajz;->zzc(Lcom/google/android/gms/internal/ads/zzfb;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_6

    move-wide v5, v2

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzf:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzd:Z

    const/4 v4, 0x0

    :goto_5
    return v4

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzf:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_9

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajz;->zzf(Lcom/google/android/gms/internal/ads/zzabn;)I

    return v7

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzb(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzg:J

    .line 18
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzb(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzh:J

    cmp-long p2, v2, v8

    if-gez p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzh:J

    .line 20
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajz;->zzf(Lcom/google/android/gms/internal/ads/zzabn;)I

    return v7
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzh:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzc:Z

    return v0
.end method
