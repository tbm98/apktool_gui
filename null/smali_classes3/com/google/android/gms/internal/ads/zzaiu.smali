.class public final Lcom/google/android/gms/internal/ads/zzaiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaje;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzacs;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzam;

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Ljava/lang/String;)V

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:I

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:Lcom/google/android/gms/internal/ads/zzacs;

    .line 4
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzk:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:Lcom/google/android/gms/internal/ads/zzacs;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:I

    .line 7
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zze(Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v2, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 10
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:I

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:I

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzf:I

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Ljava/lang/String;

    const-string v6, "audio/ac3"

    .line 17
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzf:I

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 19
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:Lcom/google/android/gms/internal/ads/zzacs;

    .line 20
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzk:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaam;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 23
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:I

    goto/16 :goto_0

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:Z

    const/16 v4, 0xb

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:Z

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_9

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v6

    .line 27
    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    .line 28
    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:Z

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzakq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzw(II)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:Lcom/google/android/gms/internal/ads/zzacs;

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:J

    return-void
.end method
