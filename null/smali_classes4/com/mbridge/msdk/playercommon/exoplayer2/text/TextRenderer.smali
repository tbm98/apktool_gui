.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer$ReplacementState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x0

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

.field private final decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

.field private decoderReplacementState:I

.field private final formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

.field private inputStreamEnded:Z

.field private nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

.field private nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

.field private nextSubtitleEventIndex:I

.field private final output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private outputStreamEnded:Z

.field private streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    return-void
.end method

.method private clearOutput()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    return-void
.end method

.method private getNextEventTime()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 2
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private invokeUpdateOutputInternal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private releaseBuffers()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    :cond_1
    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    return-void
.end method

.method private replaceDecoder()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseDecoder()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    return-void
.end method

.method private updateOutput(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final onDisabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->clearOutput()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseDecoder()V

    return-void
.end method

.method protected final onPositionReset(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->clearOutput()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 4
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->replaceDecoder()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->flush()V

    :goto_0
    return-void
.end method

.method protected final onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    :goto_0
    return-void
.end method

.method public final render(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;->setPositionUs(J)V

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->getNextEventTime()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 9
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->getNextEventTime()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->getNextEventTime()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 14
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    if-ne v2, p4, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->replaceDecoder()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 17
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    goto :goto_2

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    iget-wide v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;->timeUs:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 19
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 21
    :cond_7
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 22
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 23
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 24
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    .line 25
    :cond_9
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    if-ne p1, p4, :cond_a

    return-void

    .line 26
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    if-nez p1, :cond_f

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    if-nez p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    if-nez p1, :cond_b

    return-void

    .line 29
    :cond_b
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    if-ne p1, v1, :cond_c

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 32
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 33
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    return-void

    .line 34
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 36
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    goto :goto_4

    .line 37
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-wide p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    iput-wide p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 39
    :goto_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 40
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;
    :try_end_1
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
