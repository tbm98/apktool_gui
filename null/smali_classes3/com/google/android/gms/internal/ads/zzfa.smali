.class public final Lcom/google/android/gms/internal/ads/zzfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field public zza:[B

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    return-void
.end method

.method private final zzo()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    if-lt v0, v3, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 2
    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v3, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    :cond_2
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()V

    return p1
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()V

    return-void
.end method

.method public final zzf(II)V
    .locals 9

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    const/16 v0, 0x8

    rsub-int/lit8 p2, p2, 0x8

    const/16 v1, 0xe

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    rsub-int/lit8 v3, v2, 0x8

    sub-int/2addr v3, p2

    const v4, 0xff00

    shr-int v2, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 2
    aget-byte v6, v4, v5

    const/4 v7, 0x1

    shl-int v8, v7, v3

    add-int/lit8 v8, v8, -0x1

    or-int/2addr v2, v8

    and-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    rsub-int/lit8 p2, p2, 0xe

    and-int/lit16 p1, p1, 0x3fff

    ushr-int v6, p1, p2

    shl-int v3, v6, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 3
    aput-byte v2, v4, v5

    add-int/2addr v5, v7

    :goto_0
    if-le p2, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 p2, p2, -0x8

    ushr-int v4, p1, p2

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v2, v5

    move v5, v3

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, p2, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    .line 5
    aget-byte v3, v2, v5

    shl-int v4, v7, v0

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    shl-int p2, v7, p2

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    shl-int/2addr p1, v0

    or-int/2addr p1, v3

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v2, v5

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzl(I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()V

    return-void
.end method

.method public final zzg([BII)V
    .locals 8

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 v1, p3, 0x3

    const/16 v2, 0xff

    const/16 v3, 0x8

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    aget-byte v4, v1, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 2
    aget-byte v1, v1, v5

    and-int/2addr v1, v2

    sub-int/2addr v3, v6

    shr-int/2addr v1, v3

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p3, p3, 0x7

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    aget-byte v0, p1, v1

    shr-int v4, v2, p3

    and-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    add-int v5, v4, p3

    if-le v5, v3, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 4
    aget-byte v5, v5, v6

    and-int/2addr v5, v2

    shl-int/2addr v5, v4

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v4, v4, -0x8

    :cond_2
    add-int/2addr v4, p3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 5
    aget-byte v5, v5, v6

    and-int/2addr v2, v5

    rsub-int/lit8 v5, v4, 0x8

    rsub-int/lit8 p3, p3, 0x8

    shr-int/2addr v2, v5

    shl-int p3, v2, p3

    int-to-byte p3, p3

    or-int/2addr p3, v0

    int-to-byte p3, p3

    .line 6
    aput-byte p3, p1, v1

    if-ne v4, v3, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzi([BI)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzj(I)V

    return-void
.end method

.method public final zzi([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()V

    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()V

    return-void
.end method

.method public final zzl(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()V

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()V

    return-void
.end method

.method public final zzn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
