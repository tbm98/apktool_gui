.class public final Lcom/google/android/gms/internal/ads/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfvx;


# instance fields
.field private zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsi;->zza:Ljava/nio/charset/Charset;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:Ljava/nio/charset/Charset;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfsi;->zzf:Ljava/nio/charset/Charset;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfsi;->zzd:Ljava/nio/charset/Charset;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfsi;->zze:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvx;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfb;->zza:Lcom/google/android/gms/internal/ads/zzfvx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    :cond_0
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzj(I)V

    return-void
.end method

.method public final zzC([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    return-void
.end method

.method public final zzD(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-array v0, p1, [B

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzE([BI)V

    return-void
.end method

.method public final zzE([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    return-void
.end method

.method public final zzF(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    return-void
.end method

.method public final zzG(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    return-void
.end method

.method public final zzH(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return-void
.end method

.method public final zzI()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    return-object v0
.end method

.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    return v0
.end method

.method public final zze()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final zzf()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzg()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzh()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzi()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzh()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzj()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzk()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzl()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final zzm()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzn()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzo()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzp()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzq()J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v2, v1, v2

    int-to-long v4, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v3, v1, v3

    int-to-long v6, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v2, v1, v2

    int-to-long v8, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v3, v1, v3

    int-to-long v10, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v2, v1, v2

    int-to-long v12, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v3, v1, v3

    int-to-long v14, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v2, v1, v2

    move-wide/from16 v16, v4

    int-to-long v4, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    and-long v8, v8, v18

    and-long v10, v10, v18

    and-long v12, v12, v18

    and-long v14, v14, v18

    and-long v3, v4, v18

    and-long v1, v1, v18

    and-long v16, v16, v18

    const/16 v5, 0x8

    shl-long v5, v6, v5

    or-long v5, v16, v5

    const/16 v7, 0x10

    shl-long v7, v8, v7

    or-long/2addr v5, v7

    const/16 v7, 0x18

    shl-long v7, v10, v7

    or-long/2addr v5, v7

    const/16 v7, 0x20

    shl-long v7, v12, v7

    or-long/2addr v5, v7

    const/16 v7, 0x28

    shl-long v7, v14, v7

    or-long/2addr v5, v7

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    or-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final zzr()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v2, v0, v2

    int-to-long v5, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v9, 0xff

    and-long/2addr v5, v9

    and-long/2addr v7, v9

    and-long/2addr v0, v9

    and-long v2, v3, v9

    const/16 v4, 0x8

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v7, v4

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzs()J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v2, v1, v2

    int-to-long v4, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v3, v1, v3

    int-to-long v6, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v2, v1, v2

    int-to-long v8, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v3, v1, v3

    int-to-long v10, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v2, v1, v2

    int-to-long v12, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v3, v1, v3

    int-to-long v14, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v2, v1, v2

    move-wide/from16 v16, v14

    int-to-long v14, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v18, 0xff

    and-long v3, v4, v18

    and-long v5, v6, v18

    and-long v7, v8, v18

    and-long v9, v10, v18

    and-long v11, v12, v18

    and-long v16, v16, v18

    and-long v13, v14, v18

    const/16 v15, 0x38

    shl-long/2addr v3, v15

    const/16 v15, 0x30

    shl-long/2addr v5, v15

    or-long/2addr v3, v5

    const/16 v5, 0x28

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    const/16 v5, 0x20

    shl-long v5, v9, v5

    or-long/2addr v3, v5

    const/16 v5, 0x18

    shl-long v5, v11, v5

    or-long/2addr v3, v5

    const/16 v5, 0x10

    shl-long v5, v16, v5

    or-long/2addr v3, v5

    const/16 v5, 0x8

    shl-long v5, v13, v5

    or-long/2addr v3, v5

    and-long v1, v1, v18

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final zzt()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v2, v0, v2

    int-to-long v5, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v9, 0xff

    and-long v2, v3, v9

    and-long v4, v5, v9

    and-long v6, v7, v9

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    const/16 v8, 0x10

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    and-long/2addr v0, v9

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzu()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzv()J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v3, :cond_2

    shl-int v7, v6, v3

    int-to-long v8, v7

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    if-ge v3, v4, :cond_0

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    and-long/2addr v0, v7

    rsub-int/lit8 v5, v3, 0x7

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    :goto_2
    if-ge v6, v5, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/2addr v3, v6

    .line 2
    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0xc0

    const/16 v7, 0x80

    if-ne v3, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzw(C)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    sub-int/2addr p1, v0

    if-eqz p1, :cond_2

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    aget-byte p1, p1, v0

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    sub-int v2, v0, v1

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzy([BII)Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzx(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    .line 2
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzy([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    return-object v0
.end method

.method public final zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    return-object v0
.end method

.method public final zzz()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method
