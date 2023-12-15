.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;


# instance fields
.field private subsampleOffsetUs:J

.field private subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;->getCues(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;->getEventTime(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;->getEventTimeCount()I

    move-result v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;->getNextEventTimeIndex(J)I

    move-result p1

    return p1
.end method

.method public abstract release()V
.end method

.method public setContent(JLcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 2
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    return-void
.end method
