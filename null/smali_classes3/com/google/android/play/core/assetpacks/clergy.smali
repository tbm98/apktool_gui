.class final Lcom/google/android/play/core/assetpacks/clergy;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final ceilometer:Lcom/google/android/play/core/internal/homme;


# instance fields
.field private final centurion:Lcom/google/android/play/core/internal/deluge;

.field private final deprecate:Lcom/google/android/play/core/assetpacks/fletcherism;

.field private final dispirit:Lcom/google/android/play/core/assetpacks/uppiled;

.field private final poolside:[B

.field private final stylolite:Lcom/google/android/play/core/internal/deluge;

.field private final tori:Lcom/google/android/play/core/assetpacks/initialism;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/homme;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/homme;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/clergy;->ceilometer:Lcom/google/android/play/core/internal/homme;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/uppiled;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/assetpacks/initialism;Lcom/google/android/play/core/assetpacks/fletcherism;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/clergy;->poolside:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/clergy;->dispirit:Lcom/google/android/play/core/assetpacks/uppiled;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/clergy;->stylolite:Lcom/google/android/play/core/internal/deluge;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/clergy;->centurion:Lcom/google/android/play/core/internal/deluge;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/clergy;->tori:Lcom/google/android/play/core/assetpacks/initialism;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/clergy;->deprecate:Lcom/google/android/play/core/assetpacks/fletcherism;

    return-void
.end method

.method private final dispirit(Lcom/google/android/play/core/assetpacks/deluge;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/clergy;->dispirit:Lcom/google/android/play/core/assetpacks/uppiled;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/deluge;->stylolite:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/deluge;->centurion:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/deluge;->deprecate:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/uppiled;->namer(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final poolside(Lcom/google/android/play/core/assetpacks/deluge;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/haemal;

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/clergy;->dispirit:Lcom/google/android/play/core/assetpacks/uppiled;

    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/play/core/assetpacks/deluge;->stylolite:I

    iget-wide v13, v2, Lcom/google/android/play/core/assetpacks/deluge;->centurion:J

    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/deluge;->deprecate:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/haemal;-><init>(Lcom/google/android/play/core/assetpacks/uppiled;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-wide v6, v13

    move-object v8, v15

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/uppiled;->prostacyclin(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/deluge;->ecad:Ljava/io/InputStream;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/deluge;->ceilometer:I

    const/16 v15, 0x2000

    if-eq v4, v13, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 5
    invoke-direct {v4, v3, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lcom/google/android/play/core/assetpacks/deluge;->homme:I

    const/16 v16, 0x0

    if-lez v3, :cond_c

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/haemal;->dispirit()Lcom/google/android/play/core/assetpacks/searching;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/searching;->dispirit()I

    move-result v4

    iget v5, v2, Lcom/google/android/play/core/assetpacks/deluge;->homme:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_b

    .line 7
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/searching;->poolside()I

    move-result v4

    if-eq v4, v13, :cond_6

    if-eq v4, v12, :cond_4

    if-ne v4, v11, :cond_3

    .line 8
    sget-object v4, Lcom/google/android/play/core/assetpacks/clergy;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v14, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/searching;->stylolite()J

    move-result-wide v3

    .line 10
    invoke-virtual {v0, v9, v3, v4}, Lcom/google/android/play/core/assetpacks/haemal;->centurion(Ljava/io/InputStream;J)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/deluge;->poolside()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v10, v9

    :goto_1
    move-object/from16 v9, v16

    goto/16 :goto_4

    .line 11
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    .line 12
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/searching;->poolside()I

    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_4
    sget-object v3, Lcom/google/android/play/core/assetpacks/clergy;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v14, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/clergy;->dispirit:Lcom/google/android/play/core/assetpacks/uppiled;

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/deluge;->stylolite:I

    iget-wide v6, v2, Lcom/google/android/play/core/assetpacks/deluge;->centurion:J

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/deluge;->deprecate:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    .line 18
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/uppiled;->canaliform(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    new-instance v4, Ljava/io/SequenceInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v10, v9

    move-object v9, v4

    goto/16 :goto_4

    .line 21
    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    .line 22
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 23
    :cond_6
    sget-object v4, Lcom/google/android/play/core/assetpacks/clergy;->ceilometer:Lcom/google/android/play/core/internal/homme;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/searching;->tori()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 24
    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/searching;->tori()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    .line 28
    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/searching;->stylolite()J

    move-result-wide v6

    .line 29
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/searching;->centurion()J

    move-result-wide v6

    :goto_2
    const-wide/16 v10, 0x2000

    .line 30
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v3, v10

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/clergy;->poolside:[B

    .line 31
    invoke-virtual {v9, v8, v14, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v8, :cond_7

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/clergy;->poolside:[B

    .line 32
    invoke-virtual {v5, v10, v14, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_7
    int-to-long v10, v8

    sub-long v10, v6, v10

    const-wide/16 v6, 0x0

    cmp-long v19, v10, v6

    if-lez v19, :cond_9

    if-gtz v8, :cond_8

    goto :goto_3

    :cond_8
    move-wide v6, v10

    goto :goto_2

    .line 33
    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 34
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_c

    sget-object v3, Lcom/google/android/play/core/assetpacks/clergy;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v14, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v3, v5, v8}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v8, v2, Lcom/google/android/play/core/assetpacks/deluge;->homme:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    move-wide v5, v6

    move/from16 v19, v8

    move-wide v7, v10

    move-object v10, v9

    move/from16 v9, v19

    .line 37
    :try_start_2
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/haemal;->ceilometer(Ljava/lang/String;JJI)V

    goto/16 :goto_1

    :cond_a
    move-object v10, v9

    .line 38
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    .line 39
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    move-object v10, v9

    .line 40
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    new-array v6, v12, [Ljava/lang/Object;

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v14

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/searching;->dispirit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v13

    .line 42
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    move-object v10, v9

    move-object v9, v10

    :goto_4
    if-eqz v9, :cond_17

    .line 43
    new-instance v3, Lcom/google/android/play/core/assetpacks/pfda;

    .line 44
    invoke-direct {v3, v9}, Lcom/google/android/play/core/assetpacks/pfda;-><init>(Ljava/io/InputStream;)V

    .line 45
    invoke-direct/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/clergy;->dispirit(Lcom/google/android/play/core/assetpacks/deluge;)Ljava/io/File;

    move-result-object v4

    .line 46
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/pfda;->dispirit()Lcom/google/android/play/core/assetpacks/unrounded;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/unrounded;->tori()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/pfda;->stylolite()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/unrounded;->homme()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 47
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/unrounded;->ceilometer()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/unrounded;->deprecate()[B

    move-result-object v6

    .line 48
    invoke-virtual {v0, v6}, Lcom/google/android/play/core/assetpacks/haemal;->wary([B)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/unrounded;->stylolite()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    .line 51
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/clergy;->poolside:[B

    .line 52
    invoke-virtual {v3, v6, v14, v15}, Lcom/google/android/play/core/assetpacks/pfda;->read([BII)I

    move-result v6

    :goto_5
    if-lez v6, :cond_e

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/clergy;->poolside:[B

    .line 53
    invoke-virtual {v7, v8, v14, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/clergy;->poolside:[B

    .line 54
    invoke-virtual {v3, v6, v14, v15}, Lcom/google/android/play/core/assetpacks/pfda;->read([BII)I

    move-result v6

    goto :goto_5

    .line 55
    :cond_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    .line 56
    :cond_f
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/unrounded;->deprecate()[B

    move-result-object v6

    .line 57
    invoke-virtual {v0, v6, v3}, Lcom/google/android/play/core/assetpacks/haemal;->fuzzball([BLjava/io/InputStream;)V

    .line 58
    :cond_10
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/pfda;->tori()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/pfda;->stylolite()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_11
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/pfda;->stylolite()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/google/android/play/core/assetpacks/clergy;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const-string v6, "Writing central directory metadata."

    new-array v7, v14, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v4, v6, v7}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/unrounded;->deprecate()[B

    move-result-object v4

    .line 60
    invoke-virtual {v0, v4, v9}, Lcom/google/android/play/core/assetpacks/haemal;->fuzzball([BLjava/io/InputStream;)V

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/deluge;->poolside()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/unrounded;->tori()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v3, Lcom/google/android/play/core/assetpacks/clergy;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v14, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v3, v4, v6}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/unrounded;->deprecate()[B

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/deluge;->homme:I

    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/haemal;->homme([BI)V

    goto :goto_8

    .line 63
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/pfda;->stylolite()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v3, Lcom/google/android/play/core/assetpacks/clergy;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v14, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v3, v2, Lcom/google/android/play/core/assetpacks/deluge;->homme:I

    .line 65
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/haemal;->deprecate(I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/unrounded;->poolside()I

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcom/google/android/play/core/assetpacks/clergy;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v14, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v4, v6, v7}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    .line 67
    invoke-direct/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/clergy;->dispirit(Lcom/google/android/play/core/assetpacks/deluge;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/unrounded;->stylolite()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/unrounded;->dispirit()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/pfda;->poolside()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_15

    goto :goto_7

    .line 69
    :cond_15
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v3, "Partial file is of unexpected size."

    .line 70
    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_16
    sget-object v4, Lcom/google/android/play/core/assetpacks/clergy;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v14, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/haemal;->stylolite()Ljava/io/File;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 75
    :goto_7
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/pfda;->poolside()J

    move-result-wide v7

    iget v9, v2, Lcom/google/android/play/core/assetpacks/deluge;->homme:I

    move-object v3, v0

    .line 76
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/haemal;->ceilometer(Ljava/lang/String;JJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 77
    :cond_17
    :goto_8
    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/deluge;->poolside()Z

    move-result v3

    if-eqz v3, :cond_18

    :try_start_4
    iget v3, v2, Lcom/google/android/play/core/assetpacks/deluge;->homme:I

    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/haemal;->vidar(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 79
    sget-object v3, Lcom/google/android/play/core/assetpacks/clergy;->ceilometer:Lcom/google/android/play/core/internal/homme;

    new-array v4, v13, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzck;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    const-string v4, "Writing extraction finished checkpoint failed."

    .line 81
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    .line 82
    :cond_18
    :goto_9
    sget-object v0, Lcom/google/android/play/core/assetpacks/clergy;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/deluge;->homme:I

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/deluge;->deprecate:Ljava/lang/String;

    aput-object v4, v3, v13

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    aput-object v4, v3, v12

    iget v4, v2, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 84
    invoke-virtual {v0, v4, v3}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/clergy;->stylolite:Lcom/google/android/play/core/internal/deluge;

    .line 85
    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/rebeldom;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/deluge;->deprecate:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/deluge;->homme:I

    .line 86
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/rebeldom;->deprecate(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_5
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/deluge;->ecad:Ljava/io/InputStream;

    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    .line 88
    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/clergy;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/deluge;->homme:I

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/deluge;->deprecate:Ljava/lang/String;

    aput-object v3, v4, v13

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    aput-object v3, v4, v12

    const-string v3, "Could not close file for chunk %s of slice %s of pack %s."

    .line 90
    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/internal/homme;->tori(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    :goto_a
    iget v0, v2, Lcom/google/android/play/core/assetpacks/deluge;->fuzzball:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_19

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/clergy;->centurion:Lcom/google/android/play/core/internal/deluge;

    .line 92
    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/japura;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/deluge;->wary:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/clergy;->tori:Lcom/google/android/play/core/assetpacks/initialism;

    .line 93
    invoke-virtual {v6, v3, v2}, Lcom/google/android/play/core/assetpacks/initialism;->dispirit(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/vax;)D

    move-result-wide v9

    const/4 v11, 0x1

    iget-object v12, v2, Lcom/google/android/play/core/assetpacks/deluge;->tori:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/clergy;->deprecate:Lcom/google/android/play/core/assetpacks/fletcherism;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v2}, Lcom/google/android/play/core/assetpacks/fletcherism;->poolside(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    .line 95
    invoke-static/range {v2 .. v13}, Lcom/google/android/play/core/assetpacks/AssetPackState;->ceilometer(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/japura;->fuzzball(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    :cond_19
    return-void

    :catchall_1
    move-exception v0

    move-object v10, v9

    .line 97
    :goto_b
    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    .line 98
    sget-object v3, Lcom/google/android/play/core/assetpacks/clergy;->ceilometer:Lcom/google/android/play/core/internal/homme;

    new-array v4, v13, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    const-string v5, "IOException during extraction %s."

    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzck;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/deluge;->homme:I

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/deluge;->deprecate:Ljava/lang/String;

    aput-object v5, v4, v13

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/vax;->dispirit:Ljava/lang/String;

    aput-object v5, v4, v12

    iget v5, v2, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    .line 101
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/play/core/assetpacks/vax;->poolside:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method
