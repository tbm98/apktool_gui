.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field private static final FLV_HEADER_SIZE:I = 0x9

.field private static final FLV_TAG:I

.field private static final FLV_TAG_HEADER_SIZE:I = 0xb

.field private static final STATE_READING_FLV_HEADER:I = 0x1

.field private static final STATE_READING_TAG_DATA:I = 0x4

.field private static final STATE_READING_TAG_HEADER:I = 0x3

.field private static final STATE_SKIPPING_TO_TAG_HEADER:I = 0x2

.field private static final TAG_TYPE_AUDIO:I = 0x8

.field private static final TAG_TYPE_SCRIPT_DATA:I = 0x12

.field private static final TAG_TYPE_VIDEO:I = 0x9


# instance fields
.field private audioReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;

.field private bytesToNextTagHeader:I

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private final headerBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private mediaTagTimestampOffsetUs:J

.field private final metadataReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;

.field private outputSeekMap:Z

.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private state:I

.field private final tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private tagDataSize:I

.field private final tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private tagTimestampUs:J

.field private tagType:I

.field private videoReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    const-string v0, "FLV"

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->FLV_TAG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->state:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    return-void
.end method

.method private ensureReadyForMediaOutput()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-direct {v3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 4
    :cond_0
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    :cond_2
    return-void
.end method

.method private prepareTagData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    return-object p1
.end method

.method private readFlvHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 10
    invoke-interface {v4, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->state:I

    return v3
.end method

.method private readTagData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagType:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 11
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->state:I

    return v1
.end method

.method private readTagHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagType:I

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->state:I

    return v3
.end method

.method private skipToTagHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->state:I

    return-void
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->state:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->readTagData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->readTagHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->skipToTagHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->readFlvHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->state:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->FLV_TAG:I

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 11
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
