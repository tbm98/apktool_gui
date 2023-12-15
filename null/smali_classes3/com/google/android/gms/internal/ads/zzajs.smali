.class public final Lcom/google/android/gms/internal/ads/zzajs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaje;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzacg;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzacs;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzacg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzk:I

    if-lt v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzl:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzj:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzl:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:I

    .line 7
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzacg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzacg;->zza(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzacg;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzk:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzh:Z

    if-nez v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzg:I

    int-to-long v6, v4

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v0

    .line 10
    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzj:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zze:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzacg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/16 v4, 0x1000

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzacg;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzacg;->zze:I

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Lcom/google/android/gms/internal/ads/zzacg;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

    .line 18
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzh:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 20
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:I

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_9

    add-int/lit8 v6, v4, 0x1

    .line 22
    aget-byte v7, v0, v4

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:Z

    if-eqz v9, :cond_7

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:Z

    if-eqz v7, :cond_8

    .line 23
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v3

    .line 24
    aget-byte v0, v0, v4

    aput-byte v0, v3, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:I

    goto/16 :goto_0

    :cond_8
    move v4, v6

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzakq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzw(II)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzl:J

    return-void
.end method
