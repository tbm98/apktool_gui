.class final Lcom/google/android/gms/internal/ads/zzahl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzacs;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzahx;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfb;

.field public zzd:Lcom/google/android/gms/internal/ads/zzahy;

.field public zze:Lcom/google/android/gms/internal/ads/zzahh;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfb;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzahh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:Lcom/google/android/gms/internal/ads/zzfb;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahl;->zzh(Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahh;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzahl;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzahl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    .line 3
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahl;->zzf()Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzh:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    .line 2
    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final zzc(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahl;->zzf()Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzn:Lcom/google/android/gms/internal/ads/zzfb;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:[B

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:Lcom/google/android/gms/internal/ads/zzfb;

    .line 4
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzE([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:Lcom/google/android/gms/internal/ads/zzfb;

    move v2, v3

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzahx;->zzb(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzfb;

    if-eq v4, v5, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v7, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v8

    int-to-byte v7, v7

    .line 7
    aput-byte v7, v8, v1

    .line 8
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzfb;

    .line 9
    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzs(Lcom/google/android/gms/internal/ads/zzfb;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 10
    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzs(Lcom/google/android/gms/internal/ads/zzfb;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    int-to-byte p2, p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 11
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzD(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v8

    .line 12
    aput-byte v1, v8, v1

    .line 13
    aput-byte v4, v8, v4

    .line 14
    aput-byte v1, v8, v6

    .line 15
    aput-byte p2, v8, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 16
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 17
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 18
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v8, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 20
    invoke-interface {p1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzs(Lcom/google/android/gms/internal/ads/zzfb;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    add-int/2addr v2, v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzn:Lcom/google/android/gms/internal/ads/zzfb;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v3

    const/4 v8, -0x2

    .line 22
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzD(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 25
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 26
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 28
    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzs(Lcom/google/android/gms/internal/ads/zzfb;II)V

    add-int/2addr v2, v3

    return v2
.end method

.method public final zzd()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:I

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzi:[J

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzahw;
    .locals 4
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahh;

    sget v3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzm:Lcom/google/android/gms/internal/ads/zzahw;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzahh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahv;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahl;->zzi()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzm:Lcom/google/android/gms/internal/ads/zzahw;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Z

    return-void
.end method

.method public final zzk()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahx;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    return v2

    :cond_1
    return v1
.end method
