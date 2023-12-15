.class public abstract Lcom/google/android/gms/internal/ads/zzse;
.super Lcom/google/android/gms/internal/ads/zzic;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrz;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:J

.field private zzM:I

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzid;

.field private zzaa:Z

.field private zzab:J

.field private zzac:J

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzsd;

.field private zzah:J

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzre;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzak:Lcom/google/android/gms/internal/ads/zzre;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzrv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsg;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzht;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzht;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzht;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzrs;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzm:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzo:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzp:Z

.field private zzq:J

.field private zzr:F

.field private zzs:F

.field private zzt:Lcom/google/android/gms/internal/ads/zzrw;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzv:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzw:Z

.field private zzx:F

.field private zzy:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzsc;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzse;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzsg;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzrv;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzse;->zze:F

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzf:Lcom/google/android/gms/internal/ads/zzht;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    .line 5
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    const/4 p3, 0x2

    .line 6
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzrs;

    .line 8
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzr:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzs:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzq:J

    new-instance p5, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzse;->zzk:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/zzsd;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    .line 10
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzse;->zzaL(Lcom/google/android/gms/internal/ads/zzsd;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzht;->zzi(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzht;->zzc:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzl:Lcom/google/android/gms/internal/ads/zzqp;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzx:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzB:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzV:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzM:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzN:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzL:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzab:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzac:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzah:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzW:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzX:I

    return-void
.end method

.method protected static zzaG(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzH:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaH(Lcom/google/android/gms/internal/ads/zzrz;Landroid/media/MediaCrypto;)V
    .locals 20
    .param p2    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    .line 2
    sget v3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzse;->zzs:F

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v9

    invoke-virtual {v8, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzse;->zzW(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F

    move-result v6

    .line 5
    :goto_0
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzse;->zze:F

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_1

    const/high16 v6, -0x40800000    # -1.0f

    :cond_1
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 6
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzse;->zzax(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzdy;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v11, 0x0

    .line 9
    invoke-virtual {v8, v0, v7, v11, v6}, Lcom/google/android/gms/internal/ads/zzse;->zzac(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzru;

    move-result-object v7

    const/16 v12, 0x1f

    if-lt v3, v12, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzn()Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzsb;->zza(Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzol;)V

    :cond_2
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v13, 0x0

    if-lt v3, v5, :cond_3

    if-lt v3, v12, :cond_3

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(Ljava/lang/String;)I

    move-result v1

    const-string v3, "DMCodecAdapterFactory"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzA(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzer;->zze(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-direct {v3, v1, v13}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(IZ)V

    .line 15
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16
    :cond_3
    :try_start_1
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzru;->zza:Lcom/google/android/gms/internal/ads/zzrz;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "configureCodec"

    .line 22
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzru;->zzb:Landroid/media/MediaFormat;

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzru;->zzd:Landroid/view/Surface;

    .line 23
    invoke-virtual {v1, v3, v12, v11, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "startCodec"

    .line 25
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsv;

    .line 28
    invoke-direct {v3, v1, v11}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzsu;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v3

    .line 29
    :goto_1
    :try_start_4
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzdy;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrz;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_18

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 34
    sget-object v16, Lcom/google/android/gms/internal/ads/zzam;->zza:Lcom/google/android/gms/internal/ads/zzn;

    if-nez v15, :cond_4

    const-string v4, "null"

    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 35
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "id="

    .line 37
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", mimeType="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    const/4 v3, -0x1

    if-eq v13, v3, :cond_5

    const-string v13, ", bitrate="

    .line 38
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    if-eqz v13, :cond_6

    const-string v13, ", codecs="

    .line 39
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    const-string v14, ","

    if-eqz v13, :cond_d

    new-instance v13, Ljava/util/LinkedHashSet;

    .line 40
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    :goto_3
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v17, v7

    .line 41
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzad;->zzb:I

    if-ge v4, v7, :cond_c

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->zza(I)Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzac;->zza:Ljava/util/UUID;

    .line 43
    sget-object v7, Lcom/google/android/gms/internal/ads/zzo;->zzb:Ljava/util/UUID;

    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v3, "cenc"

    .line 44
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    move-wide/from16 v18, v9

    goto :goto_5

    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    .line 45
    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v3, "clearkey"

    .line 46
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v7, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    .line 47
    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v3, "playready"

    .line 48
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v3, "widevine"

    .line 50
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    .line 51
    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v3, "universal"

    .line 52
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 53
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v9

    const-string v9, "unknown ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v17

    move-wide/from16 v9, v18

    goto :goto_3

    :cond_c
    move-wide/from16 v18, v9

    const-string v3, ", drm=["

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzfsl;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    :goto_6
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-eq v3, v4, :cond_e

    const-string v3, ", res="

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zze()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, ", color="

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_10

    const-string v3, ", fps="

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_10
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    const-string v3, ", channels="

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq v3, v4, :cond_12

    const-string v3, ", sample_rate="

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_13

    const-string v3, ", language="

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    if-eqz v3, :cond_14

    const-string v3, ", label="

    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    if-eqz v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    const/4 v7, 0x1

    and-int/2addr v4, v7

    if-eqz v4, :cond_15

    const-string v4, "default"

    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    const/4 v7, 0x2

    and-int/2addr v4, v7

    if-eqz v4, :cond_16

    const-string v4, "forced"

    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v4, ", selectionFlags=["

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v5, v3, v14}, Lcom/google/android/gms/internal/ads/zzfsl;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :goto_7
    aput-object v4, v1, v7

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 70
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 71
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaCodecRenderer"

    .line 72
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    const/4 v7, 0x0

    :goto_8
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzse;->zzA:Lcom/google/android/gms/internal/ads/zzrz;

    iput v6, v8, Lcom/google/android/gms/internal/ads/zzse;->zzx:F

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzse;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v1, v4, :cond_1a

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zzd:Ljava/lang/String;

    const-string v6, "SM-T585"

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "SM-A510"

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "SM-A520"

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "SM-J700"

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    const/4 v5, 0x2

    goto :goto_9

    :cond_1a
    const/16 v5, 0x18

    if-ge v1, v5, :cond_1d

    const-string v5, "OMX.Nvidia.h264.decode"

    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1b
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    const-string v6, "flounder"

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "flounder_lte"

    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "grouper"

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "tilapia"

    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    goto :goto_9

    :cond_1d
    const/4 v5, 0x0

    .line 83
    :goto_9
    iput v5, v8, Lcom/google/android/gms/internal/ads/zzse;->zzB:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzse;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v6, 0x15

    if-ge v1, v6, :cond_1e

    .line 84
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_a

    :cond_1e
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzse;->zzC:Z

    const/16 v5, 0x13

    if-ne v1, v5, :cond_20

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfk;->zzd:Ljava/lang/String;

    const-string v10, "SM-G800"

    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v9, "OMX.Exynos.avc.dec"

    .line 88
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    const/4 v3, 0x1

    goto :goto_b

    :cond_20
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzse;->zzD:Z

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_21

    const-string v9, "c2.android.aac.decoder"

    .line 89
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, 0x1

    goto :goto_c

    :cond_21
    const/4 v9, 0x0

    :goto_c
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzse;->zzE:Z

    const/16 v9, 0x17

    if-gt v1, v9, :cond_23

    const-string v9, "OMX.google.vorbis.decoder"

    .line 90
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_e

    :cond_22
    :goto_d
    const/4 v5, 0x1

    goto :goto_f

    :cond_23
    :goto_e
    if-gt v1, v5, :cond_25

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    const-string v9, "hb2000"

    .line 91
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    const-string v9, "stvm8"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_d

    :cond_25
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzse;->zzF:Z

    if-ne v1, v6, :cond_26

    const-string v5, "OMX.google.aac.decoder"

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_10

    :cond_26
    const/4 v5, 0x0

    :goto_10
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzse;->zzG:Z

    if-ge v1, v6, :cond_28

    const-string v5, "OMX.SEC.mp3.dec"

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/lang/String;

    const-string v6, "samsung"

    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    const-string v6, "baffin"

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "grand"

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "fortuna"

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "gprimelte"

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "j2y18lte"

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "ms01"

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_27
    const/4 v5, 0x1

    goto :goto_11

    :cond_28
    const/4 v5, 0x0

    :goto_11
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzse;->zzH:Z

    .line 103
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    if-gt v1, v4, :cond_2a

    const-string v4, "OMX.rk.video_decoder.avc"

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_13

    :cond_29
    :goto_12
    const/4 v13, 0x1

    goto :goto_14

    :cond_2a
    :goto_13
    if-gt v1, v3, :cond_2b

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_2b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzd:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Z

    if-eqz v0, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v13, 0x0

    :goto_14
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzse;->zzK:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    .line 112
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzr()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzbc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzdy;

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzse;->zzL:J

    :cond_2d
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 115
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I

    sub-long v6, v11, v18

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-wide v4, v11

    .line 116
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzse;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzru;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    :goto_15
    move-object v11, v1

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    :goto_16
    if-eqz v11, :cond_2e

    .line 117
    :try_start_5
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 118
    :cond_2e
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    throw v0
.end method

.method private final zzaI()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzX:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzae:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzal()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzay()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzau()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaj()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaM()V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaj()V

    return-void
.end method

.method private final zzaJ()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzM:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaK()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzN:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzO:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaL(Lcom/google/android/gms/internal/ads/zzsd;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzag:Lcom/google/android/gms/internal/ads/zzsd;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsd;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzai:Z

    :cond_0
    return-void
.end method

.method private final zzaM()V
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzak:Lcom/google/android/gms/internal/ads/zzre;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaj:Lcom/google/android/gms/internal/ads/zzre;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzW:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzX:I

    return-void
.end method

.method private final zzaN()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzY:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzW:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzD:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzF:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzX:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzX:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaM()V

    :goto_1
    return v1
.end method

.method private final zzaO()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzW:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzad:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzM:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzM:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    .line 2
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzht;->zzc:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzW:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzK:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzZ:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzse;->zzM:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrw;->zzj(IIIJI)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaJ()V

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzW:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzI:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzI:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzc:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzse;->zzb:[B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzM:I

    const/4 v5, 0x0

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzrw;->zzj(IIIJI)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaJ()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzY:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzV:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzht;->zzc:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzV:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzc:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzj()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzbd(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzN()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzab:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzac:J

    :cond_8
    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzV:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzV:I

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzse;->zzZ(Lcom/google/android/gms/internal/ads/zzkn;)Lcom/google/android/gms/internal/ads/zzie;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhn;->zzf()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzse;->zzab:J

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzse;->zzac:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzV:I

    if-ne v0, v3, :cond_c

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzV:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzad:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzY:Z

    if-nez v0, :cond_d

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaI()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzK:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzZ:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzM:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 19
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzrw;->zzj(IIIJI)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaJ()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzi(I)I

    move-result v3

    .line 23
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_f
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzse;->zzY:Z

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhn;->zzg()Z

    move-result v5

    if-nez v5, :cond_11

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzV:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzV:I

    :cond_10
    return v2

    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzht;->zzk()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzht;->zzb:Lcom/google/android/gms/internal/ads/zzhq;

    .line 27
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzb(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzC:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzc:Ljava/nio/ByteBuffer;

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfy;->zza:[B

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    .line 30
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    .line 31
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    .line 33
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v9, 0x1

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    .line 37
    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzc:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzC:Z

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaf:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzk:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzk:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzd(JLjava/lang/Object;)V

    goto :goto_4

    .line 42
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzag:Lcom/google/android/gms/internal/ads/zzsd;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzd(JLjava/lang/Object;)V

    .line 44
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaf:Z

    :cond_1b
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzab:J

    .line 45
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzab:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzN()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzac:J

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzht;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zze()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzse;->zzae(Lcom/google/android/gms/internal/ads/zzht;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzse;->zzaw(Lcom/google/android/gms/internal/ads/zzht;)V

    if-eqz v3, :cond_1f

    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzse;->zzM:I

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzht;->zzb:Lcom/google/android/gms/internal/ads/zzhq;

    const/4 v10, 0x0

    .line 49
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrw;->zzk(IILcom/google/android/gms/internal/ads/zzhq;JI)V

    goto :goto_5

    .line 50
    :cond_1f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzse;->zzM:I

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzc:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const/4 v10, 0x0

    .line 52
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrw;->zzj(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaJ()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzY:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzV:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 54
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    return v2

    :catch_1
    move-exception v0

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzi(I)I

    move-result v3

    .line 57
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    .line 58
    throw v0

    :catch_2
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzse;->zzaf(Ljava/lang/Exception;)V

    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzse;->zzaQ(I)Z

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaj()V

    return v2

    :cond_20
    :goto_6
    return v1
.end method

.method private final zzaP()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzN:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaQ(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzf:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzj()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzf:Lcom/google/android/gms/internal/ads/zzht;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzbd(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzse;->zzZ(Lcom/google/android/gms/internal/ads/zzkn;)Lcom/google/android/gms/internal/ads/zzie;

    return v0

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzf:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzad:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaI()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaR(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzq:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzq:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaS(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzX:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzbc()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzs:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzse;->zzW(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzx:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzab()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    .line 6
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzp(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzx:F

    :cond_6
    :goto_1
    return v1
.end method

.method private final zzaa()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzT:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzrs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzS:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzR:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzl:Lcom/google/android/gms/internal/ads/zzqp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()V

    return-void
.end method

.method private final zzab()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzW:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzX:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzay()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzau()V

    return-void
.end method

.method private final zzaj()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaz()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaz()V

    .line 3
    throw v0
.end method


# virtual methods
.method protected zzA()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaa()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzak:Lcom/google/android/gms/internal/ads/zzre;

    return-void

    :catchall_0
    move-exception v1

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzak:Lcom/google/android/gms/internal/ads/zzre;

    .line 5
    throw v1
.end method

.method protected final zzD([Lcom/google/android/gms/internal/ads/zzam;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzse;->zzag:Lcom/google/android/gms/internal/ads/zzsd;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsd;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsd;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(JJJ)V

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzse;->zzaL(Lcom/google/android/gms/internal/ads/zzsd;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzse;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzse;->zzab:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzse;->zzah:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v7, v5, v1

    if-ltz v7, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsd;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(JJJ)V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzse;->zzaL(Lcom/google/android/gms/internal/ads/zzsd;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzse;->zzag:Lcom/google/android/gms/internal/ads/zzsd;

    .line 5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsd;->zzd:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzak()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzse;->zzk:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzsd;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzse;->zzab:J

    move-object v2, v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(JJJ)V

    .line 7
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzK(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzr:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzs:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzse;->zzaS(Lcom/google/android/gms/internal/ads/zzam;)Z

    return-void
.end method

.method public final zzS(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzae:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzal()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzse;->zzaQ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzau()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzR:Z

    if-eqz v0, :cond_18

    const-string v0, "bypassRender"

    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzae:Z

    xor-int/2addr v0, v14

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzrs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrs;->zzp()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrs;->zzm()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzht;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzse;->zzN:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrs;->zzl()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzf()Z

    move-result v0

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v17, v4

    move-wide/from16 v4, p3

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    .line 7
    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzse;->zzam(JJLcom/google/android/gms/internal/ads/zzrw;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    move-object/from16 v15, p0

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzrs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrs;->zzm()J

    move-result-wide v0

    .line 8
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzse;->zzav(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzrs;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    goto :goto_3

    :cond_5
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_6
    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzad:Z

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzse;->zzae:Z

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_7
    const/4 v14, 0x1

    .line 10
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzS:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrs;->zzo(Lcom/google/android/gms/internal/ads/zzht;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzse;->zzS:Z

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzT:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzrs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrs;->zzp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaa()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzse;->zzT:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzau()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzR:Z

    if-eqz v0, :cond_17

    :cond_9
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzad:Z

    xor-int/2addr v0, v14

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzj()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 18
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzic;->zzbd(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_15

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    goto/16 :goto_8

    .line 19
    :cond_b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzf()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzse;->zzad:Z

    goto/16 :goto_8

    :cond_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzaf:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_b

    const-string v2, "audio/opus"

    if-eqz v1, :cond_e

    :try_start_3
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_b

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_4
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzsa;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 25
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaci;->zza([B)I

    move-result v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzE(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v15, v1, v3}, Lcom/google/android/gms/internal/ads/zzse;->zzai(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzse;->zzaf:Z

    :cond_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzht;->zzj()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzsa;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zze()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzht;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 30
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzse;->zzae(Lcom/google/android/gms/internal/ads/zzht;)V

    :cond_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzl:Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzse;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqp;->zza(Lcom/google/android/gms/internal/ads/zzht;Ljava/util/List;)V

    :cond_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzrs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrs;->zzp()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    .line 32
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrs;->zzm()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_12

    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    const/4 v4, 0x1

    :goto_5
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzse;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    cmp-long v7, v5, v2

    if-ltz v7, :cond_13

    const/4 v2, 0x0

    goto :goto_6

    :cond_13
    const/4 v2, 0x1

    :goto_6
    if-ne v4, v2, :cond_14

    .line 33
    :goto_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzse;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrs;->zzo(Lcom/google/android/gms/internal/ads/zzht;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_14
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzse;->zzS:Z

    goto :goto_8

    .line 35
    :cond_15
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzse;->zzZ(Lcom/google/android/gms/internal/ads/zzkn;)Lcom/google/android/gms/internal/ads/zzie;

    .line 36
    :goto_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzrs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrs;->zzp()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzht;->zzj()V

    :cond_16
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzrs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrs;->zzp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzad:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzT:Z

    if-eqz v0, :cond_17

    goto/16 :goto_1

    .line 38
    :cond_17
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_17

    .line 39
    :cond_18
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_b

    if-eqz v0, :cond_2f

    .line 40
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzdy;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "drainAndFeed"

    .line 42
    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaP()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8

    if-nez v0, :cond_27

    :try_start_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzG:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzZ:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_b

    if-eqz v0, :cond_1a

    :try_start_7
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_c

    .line 45
    :catch_1
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaI()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzae:Z

    if-eqz v0, :cond_19

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzay()V

    :cond_19
    :goto_b
    move-wide v2, v9

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_15

    .line 47
    :cond_1a
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_c
    if-gez v0, :cond_1e

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1c

    .line 49
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzse;->zzaa:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzB:I

    if-eqz v1, :cond_1b

    const-string v1, "width"

    .line 51
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1b

    const-string v1, "height"

    .line 52
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzse;->zzJ:Z

    goto :goto_d

    .line 53
    :cond_1b
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzv:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzse;->zzw:Z

    goto :goto_d

    :cond_1c
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzK:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzad:Z

    if-nez v0, :cond_1d

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzW:I

    if-ne v0, v11, :cond_19

    .line 54
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaI()V

    goto :goto_b

    :cond_1e
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzJ:Z

    if-eqz v1, :cond_1f

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzse;->zzJ:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    .line 55
    invoke-interface {v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzrw;->zzn(IZ)V

    :goto_d
    move-wide v2, v9

    move-object v1, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_1f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_20

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_20

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaI()V

    goto :goto_b

    :cond_20
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzN:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    .line 58
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_21

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzO:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_21
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzH:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_22

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_22

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_22

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzse;->zzab:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_22

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzse;->zzac:J

    .line 62
    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_22
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzP:Z

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzse;->zzac:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_24

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 64
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v3, v0

    if-gtz v2, :cond_24

    const/4 v0, 0x1

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzQ:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzse;->zzag:Lcom/google/android/gms/internal/ads/zzsd;

    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsd;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzc(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_25

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzai:Z

    if-eqz v1, :cond_25

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzv:Landroid/media/MediaFormat;

    if-eqz v1, :cond_25

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzag:Lcom/google/android/gms/internal/ads/zzsd;

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzam;

    :cond_25
    if-eqz v0, :cond_26

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_10

    .line 68
    :cond_26
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzw:Z

    if-eqz v0, :cond_27

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v0, :cond_27

    .line 69
    :goto_10
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzse;->zzv:Landroid/media/MediaFormat;

    .line 70
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzse;->zzai(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzse;->zzw:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzse;->zzai:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b

    :cond_27
    :try_start_9
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzG:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_29

    :try_start_a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzZ:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v0, :cond_29

    :try_start_b
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzse;->zzO:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzse;->zzN:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 71
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzP:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzse;->zzQ:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v9

    move v9, v12

    move/from16 v10, v16

    const/16 v16, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    .line 72
    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzse;->zzam(JJLcom/google/android/gms/internal/ads/zzrw;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_13

    :catch_2
    move-wide/from16 v21, v9

    const/16 v19, 0x0

    .line 73
    :catch_3
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaI()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    move-object/from16 v15, p0

    :try_start_e
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzae:Z

    if-eqz v0, :cond_28

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzay()V

    :cond_28
    move-object v1, v15

    :goto_11
    move-wide/from16 v2, v21

    goto :goto_15

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    :goto_12
    move-object/from16 v1, p0

    goto/16 :goto_19

    :catch_5
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_29
    move-wide/from16 v21, v9

    const/16 v16, 0x2

    const/16 v19, 0x0

    .line 75
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzse;->zzO:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzse;->zzN:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 76
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzse;->zzP:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzse;->zzQ:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzse;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    .line 77
    :try_start_f
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzse;->zzam(JJLcom/google/android/gms/internal/ads/zzrw;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6

    :goto_13
    if-eqz v0, :cond_2c

    move-object/from16 v1, p0

    .line 78
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzse;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzse;->zzav(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzse;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 80
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaK()V

    if-eqz v0, :cond_2a

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaI()V

    goto :goto_11

    :cond_2a
    move-wide/from16 v2, v21

    .line 83
    :goto_14
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzse;->zzaR(J)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_15

    :cond_2b
    move-object v15, v1

    move-wide v9, v2

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_2c
    move-object/from16 v1, p0

    goto :goto_11

    .line 84
    :cond_2d
    :goto_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaO()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzse;->zzaR(J)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 85
    :cond_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_17

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_18

    :catch_7
    move-exception v0

    :goto_16
    move-object v1, v15

    goto :goto_18

    :catch_8
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_18

    :cond_2f
    move-object v1, v15

    const/16 v19, 0x0

    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 87
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzic;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    const/4 v2, 0x1

    .line 88
    :try_start_11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzse;->zzaQ(I)Z

    .line 89
    :goto_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzid;->zza()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    return-void

    :catch_9
    move-exception v0

    goto :goto_19

    :catch_a
    move-exception v0

    :goto_18
    const/4 v2, 0x1

    goto :goto_19

    :catch_b
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    .line 91
    :goto_19
    sget v3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_30

    .line 92
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_30

    goto :goto_1a

    .line 93
    :cond_30
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 94
    array-length v6, v5

    if-lez v6, :cond_33

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 95
    :goto_1a
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzse;->zzaf(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_31

    .line 96
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_31

    .line 97
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v14, 0x1

    goto :goto_1b

    :cond_31
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_32

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzse;->zzay()V

    :cond_32
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzse;->zzA:Lcom/google/android/gms/internal/ads/zzrz;

    .line 99
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzse;->zzas(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzrx;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v3, 0xfa3

    .line 100
    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    throw v0

    .line 101
    :cond_33
    throw v0
.end method

.method public zzT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzae:Z

    return v0
.end method

.method public zzU()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzP()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaP()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzL:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzdy;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzse;->zzL:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final zzV(Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzse;->zzX(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsn; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    .line 3
    throw p1
.end method

.method protected zzW(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract zzX(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzam;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsn;
        }
    .end annotation
.end method

.method protected zzY(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzZ(Lcom/google/android/gms/internal/ads/zzkn;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 11
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaf:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzak:Lcom/google/android/gms/internal/ads/zzre;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzR:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzT:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzy:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzau()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzA:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzse;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaj:Lcom/google/android/gms/internal/ads/zzre;

    if-ne v6, p1, :cond_13

    if-eq p1, v6, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    sget v6, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    .line 6
    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzse;->zzY(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_a

    if-eq v7, v10, :cond_6

    .line 7
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzse;->zzaS(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz p1, :cond_10

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaN()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    .line 10
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzse;->zzaS(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzV:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzse;->zzB:I

    if-eq v7, v10, :cond_9

    if-ne v7, v0, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 11
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-ne v7, v9, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-ne v7, v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzI:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz p1, :cond_10

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaN()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    .line 13
    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzse;->zzaS(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_4
    const/16 v10, 0x10

    goto :goto_7

    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz p1, :cond_c

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaN()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzY:Z

    if-eqz p1, :cond_10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzW:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzD:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzF:Z

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzX:I

    goto :goto_6

    :cond_e
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzse;->zzX:I

    goto :goto_7

    .line 15
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzab()V

    :cond_10
    :goto_6
    const/4 v10, 0x0

    .line 16
    :goto_7
    iget p1, v6, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    if-ne p1, v1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzX:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object p1

    :cond_12
    return-object v6

    .line 18
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzab()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    .line 19
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object p1

    .line 20
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 21
    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    .line 22
    throw p1
.end method

.method protected final zzaA()V
    .locals 2
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaz()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzy:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzA:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzv:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzw:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaa:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzx:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzB:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzC:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzE:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzH:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzV:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzp:Z

    return-void
.end method

.method protected final zzaB()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzau()V

    :cond_0
    return v0
.end method

.method protected final zzaC()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzX:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzD:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzE:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaa:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzF:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzZ:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    if-lt v0, v2, :cond_4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaM()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzil; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzay()V

    return v3

    .line 5
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaj()V

    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzay()V

    return v3
.end method

.method protected final zzaD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzR:Z

    return v0
.end method

.method protected final zzaE(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzak:Lcom/google/android/gms/internal/ads/zzre;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzse;->zzan(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected zzaF(Lcom/google/android/gms/internal/ads/zzrz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract zzac(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzru;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method protected abstract zzad(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsn;
        }
    .end annotation
.end method

.method protected zzae(Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaf(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzru;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzah(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzai(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzak()V
    .locals 0

    return-void
.end method

.method protected zzal()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzam(JJLcom/google/android/gms/internal/ads/zzrw;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
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
.end method

.method protected zzan(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzao()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzr:F

    return v0
.end method

.method protected final zzap()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzag:Lcom/google/android/gms/internal/ads/zzsd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:J

    return-wide v0
.end method

.method protected final zzaq()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzag:Lcom/google/android/gms/internal/ads/zzsd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:J

    return-wide v0
.end method

.method protected final zzar()Lcom/google/android/gms/internal/ads/zzrw;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    return-object v0
.end method

.method protected zzas(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzrx;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzrz;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrx;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrz;)V

    return-object v0
.end method

.method protected final zzat()Lcom/google/android/gms/internal/ads/zzrz;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzA:Lcom/google/android/gms/internal/ads/zzrz;

    return-object v0
.end method

.method protected final zzau()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzR:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzse;->zzaE(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaa()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzrs;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzrs;->zzn(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzrs;

    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrs;->zzn(I)V

    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzR:Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzak:Lcom/google/android/gms/internal/ads/zzre;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaj:Lcom/google/android/gms/internal/ads/zzre;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Z

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzy:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    if-nez v2, :cond_5

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 13
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzse;->zzad(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    new-instance v2, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzy:Ljava/util/ArrayDeque;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzy:Ljava/util/ArrayDeque;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzz:Lcom/google/android/gms/internal/ads/zzsc;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const v4, -0xc34e

    .line 19
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZI)V

    throw v2

    .line 20
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzy:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzy:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrz;

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzy:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzrz;

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzse;->zzaF(Lcom/google/android/gms/internal/ads/zzrz;)Z

    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_6

    return-void

    .line 26
    :cond_6
    :try_start_3
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzse;->zzaH(Lcom/google/android/gms/internal/ads/zzrz;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v2, v1, :cond_7

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 27
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x32

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 29
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzse;->zzaH(Lcom/google/android/gms/internal/ads/zzrz;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 30
    :cond_7
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    .line 31
    :try_start_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to initialize decoder: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzse;->zzy:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 33
    invoke-direct {v5, v6, v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzrz;)V

    .line 34
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzse;->zzaf(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzz:Lcom/google/android/gms/internal/ads/zzsc;

    if-nez v2, :cond_8

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzse;->zzz:Lcom/google/android/gms/internal/ads/zzsc;

    goto :goto_3

    .line 35
    :cond_8
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzsc;)Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzz:Lcom/google/android/gms/internal/ads/zzsc;

    .line 36
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzy:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzz:Lcom/google/android/gms/internal/ads/zzsc;

    .line 38
    throw v1

    .line 39
    :cond_a
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzy:Ljava/util/ArrayDeque;

    return-void

    .line 40
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const v4, -0xc34f

    .line 41
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZI)V

    throw v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v3, 0xfa1

    .line 43
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    .line 44
    throw v0

    :cond_c
    :goto_4
    return-void
.end method

.method protected zzav(J)V
    .locals 3
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzah:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsd;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzse;->zzaL(Lcom/google/android/gms/internal/ads/zzsd;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzak()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzaw(Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    return-void
.end method

.method protected zzax(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    return-void
.end method

.method protected final zzay()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzA:Lcom/google/android/gms/internal/ads/zzrz;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzse;->zzah(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzo:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaj:Lcom/google/android/gms/internal/ads/zzre;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaA()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzt:Lcom/google/android/gms/internal/ads/zzrw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzo:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaj:Lcom/google/android/gms/internal/ads/zzre;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaA()V

    .line 8
    throw v1
.end method

.method protected zzaz()V
    .locals 3
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaJ()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaK()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzL:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzZ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzY:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzI:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzJ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzP:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzQ:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzab:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzac:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzah:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzW:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzX:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzV:I

    return-void
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected zzw()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzse;->zzaL(Lcom/google/android/gms/internal/ads/zzsd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaC()Z

    return-void
.end method

.method protected zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzid;

    return-void
.end method

.method protected zzy(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzad:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzae:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzR:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzrs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzS:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzl:Lcom/google/android/gms/internal/ads/zzqp;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzaB()Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzag:Lcom/google/android/gms/internal/ads/zzsd;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsd;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zza()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzaf:Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzk:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
