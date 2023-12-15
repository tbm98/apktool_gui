.class final Lcom/google/android/gms/internal/ads/zzadz;
.super Lcom/google/android/gms/internal/ads/zzady;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfb;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzacs;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfb;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzadx;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadx;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzfb;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzg()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:Z

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result p3

    .line 3
    new-array p3, p3, [B

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    .line 4
    invoke-virtual {p1, p3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaar;->zza(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object p1

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaar;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string p3, "video/avc"

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzaar;->zzi:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzaar;->zzc:I

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzaar;->zzd:I

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzaar;->zzh:F

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzR(F)Lcom/google/android/gms/internal/ads/zzak;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaar;->zza:Ljava/util/List;

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:Z

    return v4

    :cond_0
    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:I

    if-ne v0, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzf:Z

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    .line 14
    aput-byte v4, v0, v4

    .line 15
    aput-byte v4, v0, v3

    const/4 v5, 0x2

    .line 16
    aput-byte v4, v0, v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    const/4 v5, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    .line 17
    invoke-virtual {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 18
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v6

    .line 20
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 21
    invoke-interface {v7, v10, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    add-int/lit8 v9, v9, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 22
    invoke-interface {v7, p1, v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    add-int/2addr v9, v6

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    add-long v6, p2, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 23
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzf:Z

    return v3

    :cond_5
    return v4
.end method
