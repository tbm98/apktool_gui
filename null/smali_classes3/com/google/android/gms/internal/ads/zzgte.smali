.class final Lcom/google/android/gms/internal/ads/zzgte;
.super Lcom/google/android/gms/internal/ads/zzgtb;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgte;->zzg:Ljava/io/OutputStream;

    return-void
.end method

.method private final zzG()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgte;->zzg:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    return-void
.end method

.method private final zzH(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgte;->zzG()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzI()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgte;->zzG()V

    :cond_0
    return-void
.end method

.method public final zzJ(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzb:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgte;->zzG()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzc(B)V

    return-void
.end method

.method public final zzK(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgte;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtb;->zzc(B)V

    return-void
.end method

.method public final zzL(ILcom/google/android/gms/internal/ads/zzgsr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgte;->zzs(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsr;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgte;->zzs(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgsr;->zzo(Lcom/google/android/gms/internal/ads/zzgsg;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgte;->zzp([BII)V

    return-void
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgte;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtb;->zzd(I)V

    return-void
.end method

.method public final zzi(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgte;->zzH(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzd(I)V

    return-void
.end method

.method public final zzj(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgte;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgtb;->zze(J)V

    return-void
.end method

.method public final zzk(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgte;->zzH(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgtb;->zze(J)V

    return-void
.end method

.method public final zzl(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgte;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzf(I)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtb;->zzf(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgtb;->zzg(J)V

    return-void
.end method

.method public final zzm(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgte;->zzs(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgte;->zzu(J)V

    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zzgvj;Lcom/google/android/gms/internal/ads/zzgwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgte;->zzs(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsa;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgsa;->zzat(Lcom/google/android/gms/internal/ads/zzgwc;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgte;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zze:Lcom/google/android/gms/internal/ads/zzgth;

    .line 3
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgth;)V

    return-void
.end method

.method public final zzo(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgte;->zzs(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgte;->zzv(Ljava/lang/String;)V

    return-void
.end method

.method public final zzp([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    .line 2
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgte;->zzG()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzb:I

    sub-int/2addr p3, v0

    if-gt p3, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgte;->zzg:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    return-void
.end method

.method public final zzq(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgte;->zzs(I)V

    return-void
.end method

.method public final zzr(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgte;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtb;->zzf(I)V

    return-void
.end method

.method public final zzs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgte;->zzH(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzf(I)V

    return-void
.end method

.method public final zzt(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgte;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgtb;->zzg(J)V

    return-void
.end method

.method public final zzu(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgte;->zzH(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgtb;->zzg(J)V

    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zzA(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzb:I

    if-le v2, v3, :cond_0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgte;->zzs(I)V

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgte;->zzp([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgte;->zzG()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zzA(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgxh; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzb:I

    sub-int/2addr v4, v1

    .line 8
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzgxi;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgtb;->zzf(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zze(Ljava/lang/CharSequence;)I

    move-result v3

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgtb;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    .line 12
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgxi;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgxh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtd;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zzc:I

    .line 17
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgxh; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zzE(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxh;)V

    return-void
.end method
