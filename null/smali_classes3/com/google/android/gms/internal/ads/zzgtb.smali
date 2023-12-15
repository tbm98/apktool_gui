.class abstract Lcom/google/android/gms/internal/ads/zzgtb;
.super Lcom/google/android/gms/internal/ads/zzgtg;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final zza:[B

.field final zzb:I

.field zzc:I

.field zzd:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtg;-><init>(Lcom/google/android/gms/internal/ads/zzgtf;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzb:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzb()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzc(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    aput-byte p1, v1, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    return-void
.end method

.method final zzd(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    aput-byte v2, v3, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 2
    aput-byte v2, v3, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 3
    aput-byte v2, v3, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v3, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    return-void
.end method

.method final zze(J)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    aput-byte v4, v5, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    const/16 v4, 0x8

    shr-long v6, p1, v4

    and-long/2addr v6, v2

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 2
    aput-byte v6, v5, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v2

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 3
    aput-byte v6, v5, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    const/16 v6, 0x18

    shr-long v6, p1, v6

    and-long/2addr v2, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 4
    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    .line 5
    aput-byte v2, v5, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v5, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v5, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    return-void
.end method

.method final zzf(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtg;->zzF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzq([BJB)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    long-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 2
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgxd;->zzq([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final zzg(J)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtg;->zzF()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    long-to-int v8, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    int-to-long v0, p2

    int-to-byte p2, v8

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgxd;->zzq([BJB)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    int-to-long v9, v9

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 2
    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzgxd;->zzq([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    long-to-int v6, p1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    int-to-byte v0, v6

    .line 3
    aput-byte v0, p1, p2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    and-int/lit8 v6, v6, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 4
    aput-byte v6, v0, v7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method
