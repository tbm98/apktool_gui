.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;
.source "BaseMediaChunk.java"


# instance fields
.field private firstSampleIndices:[I

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

.field public final seekTimeUs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p12

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 v1, p10

    .line 2
    iput-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->seekTimeUs:J

    return-void
.end method


# virtual methods
.method public final getFirstSampleIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final getOutput()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

    return-object v0
.end method

.method public init(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->getWriteIndices()[I

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    return-void
.end method
