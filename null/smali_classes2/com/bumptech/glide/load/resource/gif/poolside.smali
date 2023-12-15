.class public Lcom/bumptech/glide/load/resource/gif/poolside;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/ceilometer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;,
        Lcom/bumptech/glide/load/resource/gif/poolside$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ceilometer<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/stylolite;",
        ">;"
    }
.end annotation


# static fields
.field private static final ceilometer:Lcom/bumptech/glide/load/resource/gif/poolside$poolside;

.field private static final deprecate:Ljava/lang/String; = "BufferGifDecoder"

.field private static final homme:Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;


# instance fields
.field private final centurion:Lcom/bumptech/glide/load/resource/gif/poolside$poolside;

.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;

.field private final tori:Lcom/bumptech/glide/load/resource/gif/dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/poolside$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/poolside$poolside;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/poolside;->ceilometer:Lcom/bumptech/glide/load/resource/gif/poolside$poolside;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/poolside;->homme:Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/stylolite;->flocky()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Registry;->ceilometer()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/stylolite;->homme()Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/stylolite;->ceilometer()Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/load/resource/gif/poolside;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v5, Lcom/bumptech/glide/load/resource/gif/poolside;->homme:Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;

    sget-object v6, Lcom/bumptech/glide/load/resource/gif/poolside;->ceilometer:Lcom/bumptech/glide/load/resource/gif/poolside$poolside;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/gif/poolside;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;Lcom/bumptech/glide/load/resource/gif/poolside$poolside;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;Lcom/bumptech/glide/load/resource/gif/poolside$poolside;)V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;",
            "Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;",
            "Lcom/bumptech/glide/load/resource/gif/poolside$poolside;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/poolside;->poolside:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/poolside;->dispirit:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/resource/gif/poolside;->centurion:Lcom/bumptech/glide/load/resource/gif/poolside$poolside;

    .line 10
    new-instance p1, Lcom/bumptech/glide/load/resource/gif/dispirit;

    invoke-direct {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/dispirit;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/poolside;->tori:Lcom/bumptech/glide/load/resource/gif/dispirit;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/gif/poolside;->stylolite:Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;

    return-void
.end method

.method private stylolite(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/centurion;Lcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/resource/gif/tori;
    .locals 16
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/vidar;->dispirit()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 2
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/gifdecoder/centurion;->centurion()Lcom/bumptech/glide/gifdecoder/stylolite;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/stylolite;->dispirit()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/stylolite;->stylolite()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v7, Lcom/bumptech/glide/load/resource/gif/vidar;->poolside:Lcom/bumptech/glide/load/tori;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lcom/bumptech/glide/load/deprecate;->stylolite(Lcom/bumptech/glide/load/tori;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v7, v9, :cond_1

    .line 5
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    .line 7
    invoke-static {v0, v13, v14}, Lcom/bumptech/glide/load/resource/gif/poolside;->tori(Lcom/bumptech/glide/gifdecoder/stylolite;II)I

    move-result v9

    .line 8
    iget-object v10, v1, Lcom/bumptech/glide/load/resource/gif/poolside;->centurion:Lcom/bumptech/glide/load/resource/gif/poolside$poolside;

    iget-object v11, v1, Lcom/bumptech/glide/load/resource/gif/poolside;->tori:Lcom/bumptech/glide/load/resource/gif/dispirit;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Lcom/bumptech/glide/load/resource/gif/poolside$poolside;->poolside(Lcom/bumptech/glide/gifdecoder/poolside$poolside;Lcom/bumptech/glide/gifdecoder/stylolite;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/gifdecoder/poolside;

    move-result-object v11

    .line 9
    invoke-interface {v11, v7}, Lcom/bumptech/glide/gifdecoder/poolside;->tori(Landroid/graphics/Bitmap$Config;)V

    .line 10
    invoke-interface {v11}, Lcom/bumptech/glide/gifdecoder/poolside;->stylolite()V

    .line 11
    invoke-interface {v11}, Lcom/bumptech/glide/gifdecoder/poolside;->dispirit()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    .line 12
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/vidar;->poolside(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_2
    return-object v8

    .line 14
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/stylolite;->stylolite()Lcom/bumptech/glide/load/resource/stylolite;

    move-result-object v12

    .line 15
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/stylolite;

    iget-object v10, v1, Lcom/bumptech/glide/load/resource/gif/poolside;->poolside:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/stylolite;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/poolside;Lcom/bumptech/glide/load/vidar;IILandroid/graphics/Bitmap;)V

    .line 16
    new-instance v7, Lcom/bumptech/glide/load/resource/gif/tori;

    invoke-direct {v7, v0}, Lcom/bumptech/glide/load/resource/gif/tori;-><init>(Lcom/bumptech/glide/load/resource/gif/stylolite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/vidar;->poolside(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_4
    return-object v7

    .line 19
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/vidar;->poolside(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/vidar;->poolside(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    :cond_7
    throw v0
.end method

.method private static tori(Lcom/bumptech/glide/gifdecoder/stylolite;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/stylolite;->poolside()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/stylolite;->centurion()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/stylolite;->centurion()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/stylolite;->poolside()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return v0
.end method


# virtual methods
.method public centurion(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/resource/gif/tori;
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/poolside;->stylolite:Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;->poolside(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/centurion;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 2
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/gif/poolside;->stylolite(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/centurion;Lcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/resource/gif/tori;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/poolside;->stylolite:Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;->dispirit(Lcom/bumptech/glide/gifdecoder/centurion;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/poolside;->stylolite:Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/resource/gif/poolside$dispirit;->dispirit(Lcom/bumptech/glide/gifdecoder/centurion;)V

    .line 4
    throw p1
.end method

.method public deprecate(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/deprecate;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/vidar;->dispirit:Lcom/bumptech/glide/load/tori;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/deprecate;->stylolite(Lcom/bumptech/glide/load/tori;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/poolside;->dispirit:Ljava/util/List;

    .line 2
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/dispirit;->ceilometer(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic dispirit(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/gif/poolside;->centurion(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/resource/gif/tori;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;Lcom/bumptech/glide/load/deprecate;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/poolside;->deprecate(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/deprecate;)Z

    move-result p1

    return p1
.end method
