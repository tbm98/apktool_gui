.class public final Lcom/google/android/gms/internal/ads/zzqo;
.super Lcom/google/android/gms/internal/ads/zzse;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkt;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpi;

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzlq;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzsg;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpc;Lcom/google/android/gms/internal/ads/zzpi;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzpc;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzse;-><init>(ILcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzsg;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Lcom/google/android/gms/internal/ads/zzpb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqn;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzqo;Lcom/google/android/gms/internal/ads/zzqm;)V

    .line 3
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zzp(Lcom/google/android/gms/internal/ads/zzpf;)V

    return-void
.end method

.method private final zzaH(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzH(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzn:I

    return p1
.end method

.method private static zzaI(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzpi;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsn;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zzl()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzst;->zzd()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvs;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzh(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzaJ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzT()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzb(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzj:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzi:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzj:Z

    :cond_1
    return-void
.end method

.method static bridge synthetic zzaa(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzlq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzl:Lcom/google/android/gms/internal/ads/zzlq;

    return-object p0
.end method

.method static bridge synthetic zzab(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzpb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Lcom/google/android/gms/internal/ads/zzpb;

    return-object p0
.end method


# virtual methods
.method protected final zzA()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzk:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzk()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzk:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzk()V

    .line 5
    :goto_0
    throw v1
.end method

.method protected final zzB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzi()V

    return-void
.end method

.method protected final zzC()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzaJ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzh()V

    return-void
.end method

.method public final zzR()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzT()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzU()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final zzW(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .locals 3

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    aget-object v2, p3, v0

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq v2, p2, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float p2, p2, p1

    return p2
.end method

.method protected final zzX(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsn;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzf(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzH:I

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzse;->zzaG(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzst;->zzd()Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 6
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object v2

    .line 7
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Z

    if-eq v5, v6, :cond_4

    const/16 v6, 0x200

    goto :goto_1

    :cond_4
    const/16 v6, 0x600

    .line 9
    :goto_1
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Z

    if-eqz v2, :cond_5

    or-int/lit16 v6, v6, 0x800

    .line 10
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 11
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    or-int/lit16 p1, v0, 0x8c

    :goto_3
    or-int/2addr p1, v6

    return p1

    :cond_7
    const/4 v6, 0x0

    .line 12
    :goto_4
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x81

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    return v7

    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    const/4 v8, 0x2

    .line 13
    iget v9, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iget v10, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 14
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzx(III)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v8

    .line 15
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/zzpi;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v2

    if-nez v2, :cond_a

    return v7

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 16
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzqo;->zzaI(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzpi;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    return v7

    :cond_b
    if-nez v4, :cond_c

    const/16 p1, 0x82

    return p1

    .line 18
    :cond_c
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzrz;

    .line 19
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v7, 0x1

    .line 20
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 21
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzrz;

    .line 22
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v2, v8

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    const/4 p1, 0x1

    :goto_7
    if-eq v5, v4, :cond_f

    const/4 v7, 0x3

    goto :goto_8

    :cond_f
    const/4 v7, 0x4

    :goto_8
    const/16 v8, 0x8

    if-eqz v4, :cond_10

    .line 23
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzf(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 v8, 0x10

    .line 24
    :cond_10
    iget-boolean p2, v2, Lcom/google/android/gms/internal/ads/zzrz;->zzg:Z

    if-eq v5, p2, :cond_11

    const/4 p2, 0x0

    goto :goto_9

    :cond_11
    const/16 p2, 0x40

    :goto_9
    if-eq v5, p1, :cond_12

    const/4 v1, 0x0

    :cond_12
    or-int p1, v7, v8

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    goto/16 :goto_3
.end method

.method protected final zzY(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrz;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zze:I

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzse;->zzaE(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqo;->zzaH(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zze:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzie;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object v8
.end method

.method protected final zzZ(Lcom/google/android/gms/internal/ads/zzkn;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzse;->zzZ(Lcom/google/android/gms/internal/ads/zzkn;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Lcom/google/android/gms/internal/ads/zzpb;

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzpb;->zzg(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzie;)V

    return-object p1
.end method

.method public final zza()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzbc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzaJ()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzi:J

    return-wide v0
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzru;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p3

    array-length v0, p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzaH(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    aget-object v5, p3, v4

    .line 4
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzrz;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    if-eqz v6, :cond_1

    .line 5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzqo;->zzaH(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zze:I

    .line 7
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    .line 9
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/lang/String;

    const-string v4, "samsung"

    .line 10
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    const-string v4, "zeroflte"

    .line 11
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    .line 13
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzf:Z

    .line 14
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzc:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqo;->zze:I

    .line 15
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    .line 16
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    .line 20
    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p3, 0x17

    if-lt v0, p3, :cond_6

    const-string v4, "priority"

    .line 21
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_6

    if-ne v0, p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfk;->zzd:Ljava/lang/String;

    const-string v2, "ZTE B2017G"

    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "AXON 7 mini"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    .line 23
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    if-gt v0, p3, :cond_7

    .line 24
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    .line 25
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v0, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 26
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const/4 v2, 0x4

    .line 27
    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzx(III)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p4

    .line 28
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    .line 29
    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p3, 0x20

    if-lt v0, p3, :cond_9

    const/16 p3, 0x63

    const-string p4, "max-output-channel-count"

    .line 30
    invoke-virtual {v5, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    :cond_9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/lang/String;

    const-string p4, "audio/raw"

    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v0

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzru;->zza(Lcom/google/android/gms/internal/ads/zzrz;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzru;

    move-result-object p1

    return-object p1
.end method

.method protected final zzad(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsn;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzqo;->zzaI(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzpi;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzae(Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzht;->zza:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "audio/opus"

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaD()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzht;->zzf:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzht;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v1, v0

    .line 8
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzq(II)V

    :cond_1
    return-void
.end method

.method protected final zzaf(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Lcom/google/android/gms/internal/ads/zzpb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpb;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzru;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Lcom/google/android/gms/internal/ads/zzpb;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpb;->zzc(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzah(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpb;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzai(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzar()Lcom/google/android/gms/internal/ads/zzrw;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzk(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 11
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzP(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    .line 13
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzE(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    .line 14
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzk:Lcom/google/android/gms/internal/ads/zzby;

    .line 15
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzO(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    .line 19
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzW(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v0, "channel-count"

    .line 20
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v0, "sample-rate"

    .line 21
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzf:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    .line 23
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ge v0, v3, :cond_5

    .line 24
    new-array v2, v0, [I

    const/4 v0, 0x0

    .line 25
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ge v0, v3, :cond_5

    .line 26
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 27
    :goto_2
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaD()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzm()Lcom/google/android/gms/internal/ads/zzlu;

    :cond_6
    if-lt p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 29
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 30
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zze(Lcom/google/android/gms/internal/ads/zzam;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpd; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v0, 0x1389

    .line 32
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    .line 33
    throw p1
.end method

.method protected final zzaj()V
    .locals 1
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzj:Z

    return-void
.end method

.method protected final zzak()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzg()V

    return-void
.end method

.method protected final zzal()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzph;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzph;->zzb:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    throw v0
.end method

.method protected final zzam(JJLcom/google/android/gms/internal/ads/zzrw;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzrw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzrw;->zzn(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzrw;->zzn(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 5
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpi;->zzg()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 7
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzpi;->zzw(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 8
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzrw;->zzn(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 9
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzph;->zzb:Z

    const/16 p3, 0x138a

    .line 10
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Z

    const/16 p4, 0x1389

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    throw p1
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzm()Lcom/google/android/gms/internal/ads/zzlu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zzz(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpi;->zzr(Lcom/google/android/gms/internal/ads/zzcg;)V

    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzkt;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    return-object p0
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzpi;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzl:Lcom/google/android/gms/internal/ads/zzlq;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzm(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzu(Z)V

    return-void

    .line 8
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzn(Lcom/google/android/gms/internal/ads/zzl;)V

    return-void

    .line 11
    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzl(Lcom/google/android/gms/internal/ads/zzk;)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzv(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzw()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Lcom/google/android/gms/internal/ads/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpb;->zze(Lcom/google/android/gms/internal/ads/zzid;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Lcom/google/android/gms/internal/ads/zzpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpb;->zze(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Lcom/google/android/gms/internal/ads/zzpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpb;->zze(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 10
    throw v0

    :catchall_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Lcom/google/android/gms/internal/ads/zzpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpb;->zze(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 12
    throw v0
.end method

.method protected final zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzse;->zzx(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Lcom/google/android/gms/internal/ads/zzpb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpb;->zzf(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzm()Lcom/google/android/gms/internal/ads/zzlu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzn()Lcom/google/android/gms/internal/ads/zzol;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzs(Lcom/google/android/gms/internal/ads/zzol;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzdy;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzo(Lcom/google/android/gms/internal/ads/zzdy;)V

    return-void
.end method

.method protected final zzy(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzse;->zzy(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzpi;->zzf()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzi:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzj:Z

    return-void
.end method

.method protected final zzz()V
    .locals 0

    return-void
.end method
