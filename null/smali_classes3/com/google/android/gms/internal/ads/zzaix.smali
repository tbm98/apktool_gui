.class public final Lcom/google/android/gms/internal/ads/zzaix;
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Ljava/lang/String;)V

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

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zze:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zze:Lcom/google/android/gms/internal/ads/zzacs;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzk:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaix;->zze:Lcom/google/android/gms/internal/ads/zzacs;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzl:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzi:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzl:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    .line 7
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_3

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaap;->zza:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-ne v6, v7, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzd:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaap;->zza:I

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaix;->zze:Lcom/google/android/gms/internal/ads/zzacs;

    .line 17
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzk:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 18
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zze:Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 20
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:I

    goto/16 :goto_0

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzh:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzh:Z

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzh:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    const/16 v0, 0x41

    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v7

    const/16 v8, -0x54

    .line 24
    aput-byte v8, v7, v3

    if-ne v0, v5, :cond_a

    const/16 v4, 0x41

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    .line 25
    aput-byte v4, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    goto/16 :goto_0

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzakq;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzw(II)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zze:Lcom/google/android/gms/internal/ads/zzacs;

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzl:J

    return-void
.end method
