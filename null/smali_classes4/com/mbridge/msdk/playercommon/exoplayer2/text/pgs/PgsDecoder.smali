.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;
    }
.end annotation


# static fields
.field private static final INFLATE_HEADER:B = 0x78t

.field private static final SECTION_TYPE_BITMAP_PICTURE:I = 0x15

.field private static final SECTION_TYPE_END:I = 0x80

.field private static final SECTION_TYPE_IDENTIFIER:I = 0x16

.field private static final SECTION_TYPE_PALETTE:I = 0x14


# instance fields
.field private final buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final cueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

.field private inflatedData:[B

.field private inflatedDataSize:I

.field private inflater:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    return-void
.end method

.method private maybeInflateData([BI)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    aget-byte v1, p1, v0

    const/16 v2, 0x78

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 4
    new-array v1, p2, [B

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    .line 5
    :cond_1
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, v0, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 7
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    array-length v1, p2

    if-ne p1, v1, :cond_2

    .line 9
    array-length p1, p2

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    .line 10
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    array-length v2, v1

    sub-int/2addr v2, p1

    .line 11
    invoke-virtual {p2, v1, p1, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 14
    throw p1

    .line 15
    :catch_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    :cond_4
    :goto_1
    return v0
.end method

.method private static readNextSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->build()Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->reset()V

    .line 11
    :goto_0
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->maybeInflateData([BI)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->reset()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_2

    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    invoke-static {p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->readNextSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsSubtitle;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
