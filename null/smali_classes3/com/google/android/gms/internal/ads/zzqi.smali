.class public final Lcom/google/android/gms/internal/ads/zzqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpi;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/ambury;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/ambury;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:F

.field private zzJ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzM:[B

.field private zzN:I

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzl;

.field private zzU:Lcom/google/android/gms/internal/ads/zzpu;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzV:J

.field private zzW:Z

.field private zzX:Z

.field private final zzY:Lcom/google/android/gms/internal/ads/zzpy;

.field private final zzZ:Lcom/google/android/gms/internal/ads/zzpq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfvs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfvs;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzea;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzpm;

.field private final zzj:Ljava/util/ArrayDeque;

.field private zzk:Lcom/google/android/gms/internal/ads/zzqg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqb;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqb;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzpv;

.field private zzo:Lcom/google/android/gms/internal/ads/zzol;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzpf;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzpx;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzs:Lcom/google/android/gms/internal/ads/zzdn;

.field private zzt:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzon;

.field private zzv:Lcom/google/android/gms/internal/ads/zzk;

.field private zzw:Lcom/google/android/gms/internal/ads/zzqa;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzqa;

.field private zzy:Lcom/google/android/gms/internal/ads/zzcg;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zza(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzon;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzu:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzf(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzpy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzY:Lcom/google/android/gms/internal/ads/zzpy;

    sget p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzb(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzpv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzn:Lcom/google/android/gms/internal/ads/zzpv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzg(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzpq;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzZ:Lcom/google/android/gms/internal/ads/zzpq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzea;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdy;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzea;-><init>(Lcom/google/android/gms/internal/ads/zzdy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzh:Lcom/google/android/gms/internal/ads/zzea;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzea;->zze()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqd;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqc;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpm;-><init>(Lcom/google/android/gms/internal/ads/zzpl;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzi:Lcom/google/android/gms/internal/ads/zzpm;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzpn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqs;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqs;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:Lcom/google/android/gms/internal/ads/zzqs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdu;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvs;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzf:Lcom/google/android/gms/internal/ads/zzfvs;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzg:Lcom/google/android/gms/internal/ads/zzfvs;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzI:F

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzS:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzl;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzl;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqa;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzpz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzx:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzz:Z

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzj:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqb;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzl:Lcom/google/android/gms/internal/ads/zzqb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqb;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzm:Lcom/google/android/gms/internal/ads/zzqb;

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzqi;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzV:J

    return-wide v0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzqi;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzH()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzqi;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzI()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzqi;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzp:Lcom/google/android/gms/internal/ads/zzpf;

    return-object p0
.end method

.method static synthetic zzF(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzea;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzea;->zze()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzea;->zze()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqi;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    throw p0

    :catchall_2
    move-exception p0

    .line 10
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzqi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzQ:Z

    return p0
.end method

.method private final zzH()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzA:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzB:J

    :goto_0
    return-wide v1
.end method

.method private final zzI()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzC:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzd:I

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    .line 3
    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzD:J

    :goto_0
    return-wide v1
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzpx;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpe;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzS:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpx;->zza(ZLcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpe; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzp:Lcom/google/android/gms/internal/ads/zzpf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    throw p1
.end method

.method private final zzK(J)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzY:Lcom/google/android/gms/internal/ads/zzpy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpy;->zzc(Lcom/google/android/gms/internal/ads/zzcg;)Lcom/google/android/gms/internal/ads/zzcg;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    :goto_0
    move-object v3, v1

    .line 4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzY:Lcom/google/android/gms/internal/ads/zzpy;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzz:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpy;->zzd(Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzz:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzj:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqa;

    const-wide/16 v4, 0x0

    .line 7
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzI()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzpx;->zze:I

    .line 9
    sget p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long p1, p1

    .line 10
    div-long/2addr v6, p1

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzpz;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzP()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzp:Lcom/google/android/gms/internal/ads/zzpf;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzz:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzab(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzpb;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpb;->zzs(Z)V

    :cond_2
    return-void
.end method

.method private final zzL()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzP:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzi:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzI()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpm;->zzc(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final zzM(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzs:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzh()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzs:Lcom/google/android/gms/internal/ads/zzdn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzg()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzs:Lcom/google/android/gms/internal/ads/zzdn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqi;->zzQ(Ljava/nio/ByteBuffer;J)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzJ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzs:Lcom/google/android/gms/internal/ads/zzdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzJ:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zze(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzJ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/nio/ByteBuffer;

    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqi;->zzQ(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqa;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzpz;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzS()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzw:Lcom/google/android/gms/internal/ads/zzqa;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzx:Lcom/google/android/gms/internal/ads/zzqa;

    return-void
.end method

.method private final zzO()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzI:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzI:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzi:Lcom/google/android/gms/internal/ads/zzdn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzs:Lcom/google/android/gms/internal/ads/zzdn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()V

    return-void
.end method

.method private final zzQ(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzL:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    goto :goto_1

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzL:Ljava/nio/ByteBuffer;

    .line 4
    sget p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-ge p2, p3, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzM:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    .line 6
    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzM:[B

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzM:[B

    .line 8
    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzN:I

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzi:Lcom/google/android/gms/internal/ads/zzpm;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzC:J

    .line 12
    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzpm;->zza(J)I

    move-result p3

    if-lez p3, :cond_6

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzM:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzN:I

    .line 14
    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzN:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzN:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_2

    .line 16
    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    .line 18
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzV:J

    const-wide/16 v3, 0x0

    if-gez p3, :cond_e

    const/16 p1, 0x18

    if-lt v2, p1, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_b

    .line 19
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzI()J

    move-result-wide p1

    cmp-long v2, p1, v3

    if-lez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzph;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzph;-><init>(ILcom/google/android/gms/internal/ads/zzam;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzp:Lcom/google/android/gms/internal/ads/zzpf;

    if-eqz p2, :cond_c

    .line 21
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzph;->zzb:Z

    if-nez p2, :cond_d

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzm:Lcom/google/android/gms/internal/ads/zzqb;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzb(Ljava/lang/Exception;)V

    return-void

    .line 24
    :cond_d
    sget-object p2, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzon;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzu:Lcom/google/android/gms/internal/ads/zzon;

    .line 25
    throw p1

    .line 26
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzm:Lcom/google/android/gms/internal/ads/zzqb;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqb;->zza()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqi;->zzT(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzD:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_f

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzX:Z

    :cond_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzQ:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzp:Lcom/google/android/gms/internal/ads/zzpf;

    if-eqz v2, :cond_10

    if-ge p3, p2, :cond_10

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqo;->zzaa(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqo;->zzaa(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlq;->zza()V

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzpx;->zzc:I

    if-nez v2, :cond_11

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzC:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzC:J

    :cond_11
    if-ne p3, p2, :cond_14

    if-eqz v2, :cond_13

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzJ:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    .line 31
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzD:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzE:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzK:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzD:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzL:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private final zzR()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzs:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzh()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzL:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqi;->zzQ(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzL:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzs:Lcom/google/android/gms/internal/ads/zzdn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzd()V

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqi;->zzM(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzs:Lcom/google/android/gms/internal/ads/zzdn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzg()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_0
    return v3
.end method

.method private final zzS()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzT(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzU()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzc:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzF(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzu:Lcom/google/android/gms/internal/ads/zzon;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzS()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzG:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzi:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpm;->zzb(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzI()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzpx;->zze:I

    .line 3
    sget v4, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    int-to-long v6, p1

    .line 4
    div-long/2addr v2, v6

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzj:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzj:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqa;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzc:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzj:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzx:Lcom/google/android/gms/internal/ads/zzqa;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzx:Lcom/google/android/gms/internal/ads/zzqa;

    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzc:J

    sub-long v2, v0, v2

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzcg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzx:Lcom/google/android/gms/internal/ads/zzqa;

    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzb:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzj:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzY:Lcom/google/android/gms/internal/ads/zzpy;

    .line 14
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzpy;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzx:Lcom/google/android/gms/internal/ads/zzqa;

    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzb:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzj:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 17
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzc:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzx:Lcom/google/android/gms/internal/ads/zzqa;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    .line 19
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzo(JF)J

    move-result-wide v0

    .line 20
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzb:J

    sub-long v0, v2, v0

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzY:Lcom/google/android/gms/internal/ads/zzpy;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzpx;->zze:I

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpy;->zzb()J

    move-result-wide v2

    mul-long v2, v2, v4

    int-to-long v4, p1

    .line 23
    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzoq;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzW:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzZ:Lcom/google/android/gms/internal/ads/zzpq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzam;I[I)V
    .locals 18
    .param p3    # [I
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpd;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    .line 2
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzF(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzl(II)I

    move-result v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>()V

    .line 4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzf:Lcom/google/android/gms/internal/ads/zzfvs;

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfvp;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvp;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzY:Lcom/google/android/gms/internal/ads/zzpy;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzpy;->zze()[Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfvp;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdn;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfvp;->zzi()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzdn;-><init>(Lcom/google/android/gms/internal/ads/zzfvs;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzs:Lcom/google/android/gms/internal/ads/zzdn;

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzdn;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzs:Lcom/google/android/gms/internal/ads/zzdn;

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zze:Lcom/google/android/gms/internal/ads/zzqs;

    .line 9
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzqs;->zzq(II)V

    sget v6, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_1

    .line 10
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v6, v2, :cond_1

    if-nez p3, :cond_1

    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzpn;

    .line 11
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzo([I)V

    .line 12
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdo;

    .line 13
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(III)V

    .line 14
    :try_start_0
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Lcom/google/android/gms/internal/ads/zzdo;)Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdp; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzdo;->zzd:I

    .line 16
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    .line 17
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdo;->zzc:I

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzg(I)I

    move-result v10

    .line 18
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzl(II)I

    move-result v6

    move-object v11, v7

    move v7, v9

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpd;

    .line 20
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdn;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zzl()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzdn;-><init>(Lcom/google/android/gms/internal/ads/zzfvs;)V

    .line 23
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 24
    sget-object v7, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzu:Lcom/google/android/gms/internal/ads/zzon;

    .line 25
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzon;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 26
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 27
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move v10, v7

    const/4 v0, -0x1

    move v7, v6

    const/4 v6, -0x1

    :goto_1
    const-string v12, ") for: "

    if-eqz v8, :cond_c

    if-eqz v10, :cond_b

    .line 28
    invoke-static {v7, v10, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 29
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    if-eq v6, v5, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    .line 30
    :goto_3
    iget v15, v3, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    const v4, 0x3d090

    if-eqz v9, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v9, v14, :cond_8

    const/4 v14, 0x5

    if-ne v8, v14, :cond_6

    const v4, 0x7a120

    const/4 v8, 0x5

    goto :goto_4

    :cond_6
    move v14, v8

    :goto_4
    if-eq v15, v5, :cond_7

    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 31
    invoke-static {v15, v2, v8}, Lcom/google/android/gms/internal/ads/zzfxy;->zza(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_5

    .line 32
    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzqk;->zzb(I)I

    move-result v2

    :goto_5
    move/from16 p3, v6

    int-to-long v5, v4

    move v4, v14

    int-to-long v14, v2

    mul-long v5, v5, v14

    .line 33
    div-long v5, v5, v16

    .line 34
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfya;->zza(J)I

    move-result v2

    move v14, v4

    goto :goto_7

    :cond_8
    move/from16 p3, v6

    .line 35
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzqk;->zzb(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long v4, v4, v14

    div-long v4, v4, v16

    .line 36
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfya;->zza(J)I

    move-result v2

    goto :goto_6

    :cond_9
    move/from16 p3, v6

    mul-int/lit8 v2, v12, 0x4

    .line 37
    invoke-static {v4, v7, v13}, Lcom/google/android/gms/internal/ads/zzqk;->zza(III)I

    move-result v4

    const v5, 0xb71b0

    .line 38
    invoke-static {v5, v7, v13}, Lcom/google/android/gms/internal/ads/zzqk;->zza(III)I

    move-result v5

    .line 39
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    move v14, v8

    :goto_7
    int-to-double v4, v2

    double-to-int v2, v4

    .line 40
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    const/4 v4, -0x1

    add-int/2addr v2, v4

    .line 41
    div-int/2addr v2, v13

    mul-int v12, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzW:Z

    new-instance v15, Lcom/google/android/gms/internal/ads/zzpx;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move v4, v0

    move v5, v9

    move/from16 v6, p3

    move v8, v10

    move v9, v14

    move v10, v12

    move v12, v13

    move/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdn;ZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzS()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzq:Lcom/google/android/gms/internal/ads/zzpx;

    return-void

    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    return-void

    .line 42
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpd;

    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v0

    .line 44
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpd;

    .line 45
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v0

    .line 46
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpd;

    .line 47
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v0
.end method

.method public final zzf()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzS()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzD:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzX:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzE:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzpz;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzx:Lcom/google/android/gms/internal/ads/zzqa;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzH:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzw:Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzJ:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzK:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzL:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzP:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzO:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:Lcom/google/android/gms/internal/ads/zzqs;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqs;->zzp()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzP()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzi:Lcom/google/android/gms/internal/ads/zzpm;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpm;->zzi()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqi;->zzT(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzk:Lcom/google/android/gms/internal/ads/zzqg;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzqg;->zzb(Landroid/media/AudioTrack;)V

    .line 10
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzR:Z

    if-nez v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzS:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzq:Lcom/google/android/gms/internal/ads/zzpx;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzq:Lcom/google/android/gms/internal/ads/zzpx;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzi:Lcom/google/android/gms/internal/ads/zzpm;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpm;->zzd()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzh:Lcom/google/android/gms/internal/ads/zzea;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzea;->zzc()Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzqi;->zza:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzC(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Ljava/util/concurrent/ExecutorService;

    :cond_4
    sget v4, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzpr;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzea;)V

    .line 14
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzm:Lcom/google/android/gms/internal/ads/zzqb;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzl:Lcom/google/android/gms/internal/ads/zzqb;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zza()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzF:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzi:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzi:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzO:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzO:Z

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzf:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdq;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdq;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzg:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdq;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdq;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzs:Lcom/google/android/gms/internal/ads/zzdn;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzf()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzQ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzW:Z

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzf()V

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzS:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzR:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzf()V

    :cond_1
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzi:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpm;->zzf(Lcom/google/android/gms/internal/ads/zzdy;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzpf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzp:Lcom/google/android/gms/internal/ads/zzpf;

    return-void
.end method

.method public final zzq(II)V
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1d
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzT(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzd:F

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzN(Lcom/google/android/gms/internal/ads/zzcg;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzol;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzo:Lcom/google/android/gms/internal/ads/zzol;

    return-void
.end method

.method public final zzt(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpu;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzU:Lcom/google/android/gms/internal/ads/zzpu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzps;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpu;)V

    :cond_1
    return-void
.end method

.method public final zzu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzz:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzN(Lcom/google/android/gms/internal/ads/zzcg;)V

    return-void
.end method

.method public final zzv(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzI:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzI:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzO()V

    :cond_0
    return-void
.end method

.method public final zzw(Ljava/nio/ByteBuffer;JI)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpe;,
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzJ:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzq:Lcom/google/android/gms/internal/ads/zzpx;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzR()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzq:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzpx;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzc:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzpx;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzg:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzpx;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpx;->zze:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzpx;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzf:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzpx;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzd:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzq:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zzT(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzk:Z

    goto :goto_2

    .line 5
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzL()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzx()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzf()V

    .line 8
    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqi;->zzK(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzS()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 9
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzh:Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpe; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpe; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqi;->zzJ(Lcom/google/android/gms/internal/ads/zzpx;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpe; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 12
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    .line 13
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_29

    new-instance v12, Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzb:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzpx;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzg:I

    const v22, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzi:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdn;ZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpe; {:try_start_3 .. :try_end_3} :catch_3

    .line 14
    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzqi;->zzJ(Lcom/google/android/gms/internal/ads/zzpx;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpe; {:try_start_4 .. :try_end_4} :catch_1

    .line 15
    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zzT(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzk:Lcom/google/android/gms/internal/ads/zzqg;

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqg;

    .line 17
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzqi;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzk:Lcom/google/android/gms/internal/ads/zzqg;

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzk:Lcom/google/android/gms/internal/ads/zzqg;

    .line 18
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzk:Z

    .line 20
    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-lt v0, v9, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzo:Lcom/google/android/gms/internal/ads/zzol;

    if-eqz v6, :cond_b

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    .line 21
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzol;)V

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzS:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzi:Lcom/google/android/gms/internal/ads/zzpm;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    .line 23
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzpx;->zzc:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzpx;->zzg:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzpx;->zzd:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/zzpx;->zzh:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzpm;->zze(Landroid/media/AudioTrack;ZIII)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzO()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    .line 25
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzU:Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz v6, :cond_d

    const/16 v7, 0x17

    if-lt v0, v7, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzt:Landroid/media/AudioTrack;

    .line 26
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzps;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpu;)V

    :cond_d
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzG:Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpe; {:try_start_5 .. :try_end_5} :catch_3

    .line 27
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzl:Lcom/google/android/gms/internal/ads/zzqb;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzG:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_e

    .line 29
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzH:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzF:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzG:Z

    .line 30
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqi;->zzK(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzQ:Z

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzi()V

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzi:Lcom/google/android/gms/internal/ads/zzpm;

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzI()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzpm;->zzk(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v8, 0x0

    return v8

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzJ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_26

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v8, 0x1

    return v8

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    .line 35
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzc:I

    if-eqz v8, :cond_1e

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzE:I

    if-nez v8, :cond_1e

    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzg:I

    const/4 v8, -0x2

    const/16 v10, 0x10

    const/16 v11, 0x400

    const/4 v12, -0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_b

    .line 40
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:I

    new-array v0, v10, [B

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 42
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfa;

    invoke-direct {v8, v0, v10}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([BI)V

    .line 44
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:I

    goto/16 :goto_b

    :pswitch_3
    const/16 v0, 0x200

    goto :goto_b

    .line 45
    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/zzaan;->zza:I

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v11, v0

    :goto_7
    if-gt v11, v9, :cond_13

    add-int/lit8 v13, v11, 0x4

    .line 48
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzh(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v8

    const v14, -0x78d9046

    if-ne v13, v14, :cond_12

    sub-int/2addr v11, v0

    goto :goto_8

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_13
    const/4 v11, -0x1

    :goto_8
    if-ne v11, v12, :cond_14

    const/4 v0, 0x0

    goto :goto_b

    .line 49
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v11

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_15

    const/16 v0, 0x9

    goto :goto_9

    :cond_15
    const/16 v0, 0x8

    :goto_9
    const/16 v9, 0x28

    add-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v9, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_b

    :pswitch_5
    const/16 v0, 0x800

    goto :goto_b

    :goto_a
    :pswitch_6
    const/16 v0, 0x400

    goto :goto_b

    .line 51
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzach;->zzc(I)I

    move-result v0

    if-eq v0, v12, :cond_16

    :goto_b
    const/4 v10, 0x1

    goto/16 :goto_f

    .line 53
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/zzabj;->zza:I

    const/4 v10, 0x0

    .line 56
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0xde4bec0

    if-eq v0, v13, :cond_1c

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0x17bd3b8f

    if-ne v0, v13, :cond_17

    goto :goto_a

    .line 57
    :cond_17
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v10, 0x25205864

    if-ne v0, v10, :cond_18

    const/16 v0, 0x1000

    goto :goto_b

    .line 58
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-eq v10, v8, :cond_1b

    if-eq v10, v12, :cond_1a

    if-eq v10, v9, :cond_19

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 60
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_d

    :cond_19
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 61
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_c

    :cond_1a
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    .line 62
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_c
    and-int/lit8 v0, v0, 0x3c

    :goto_d
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v10, 0x1

    goto :goto_e

    :cond_1b
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 63
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v10, 0x1

    and-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/2addr v8, v9

    or-int/2addr v0, v8

    :goto_e
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_f

    :cond_1c
    const/4 v10, 0x1

    const/16 v0, 0x400

    goto :goto_f

    :pswitch_9
    const/4 v10, 0x1

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 65
    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzE:I

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    return v10

    :cond_1e
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzw:Lcom/google/android/gms/internal/ads/zzqa;

    if-eqz v0, :cond_20

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzR()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v8, 0x0

    return v8

    .line 67
    :cond_1f
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqi;->zzK(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzw:Lcom/google/android/gms/internal/ads/zzqa;

    :cond_20
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzH:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzH()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzqi;->zze:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzqs;->zzo()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 69
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    sget v12, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    int-to-long v12, v0

    const-wide/32 v14, 0xf4240

    mul-long v10, v10, v14

    .line 70
    div-long/2addr v10, v12

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzF:Z

    if-nez v0, :cond_22

    sub-long v10, v8, v3

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_22

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzp:Lcom/google/android/gms/internal/ads/zzpf;

    if-eqz v0, :cond_21

    new-instance v10, Lcom/google/android/gms/internal/ads/zzpg;

    .line 72
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Ljava/lang/Exception;)V

    :cond_21
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzF:Z

    :cond_22
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzF:Z

    if-eqz v0, :cond_24

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzR()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_23

    return v10

    :cond_23
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzH:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzH:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzF:Z

    .line 74
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqi;->zzK(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzp:Lcom/google/android/gms/internal/ads/zzpf;

    if-eqz v0, :cond_24

    cmp-long v10, v8, v6

    if-eqz v10, :cond_24

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzaj()V

    :cond_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    .line 76
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzc:I

    if-nez v0, :cond_25

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzA:J

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzA:J

    goto :goto_11

    .line 78
    :cond_25
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzB:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzE:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzB:J

    .line 79
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzJ:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzK:I

    .line 80
    :cond_26
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqi;->zzM(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzJ:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzJ:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzK:I

    const/4 v3, 0x1

    return v3

    :cond_27
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzi:Lcom/google/android/gms/internal/ads/zzpm;

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzI()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzpm;->zzj(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzf()V

    return v3

    :cond_28
    return v2

    :catch_1
    move-exception v0

    .line 85
    :try_start_6
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 86
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 87
    :catch_2
    :cond_29
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzr:Lcom/google/android/gms/internal/ads/zzpx;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzW:Z

    .line 89
    :cond_2a
    throw v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzpe; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 90
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Z

    if-nez v2, :cond_2b

    .line 91
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzl:Lcom/google/android/gms/internal/ads/zzqb;

    .line 92
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzb(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 93
    :cond_2b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzx()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzi:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzI()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpm;->zzh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzS()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzO:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqi;->zzx()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
