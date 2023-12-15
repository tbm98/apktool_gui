.class public Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0x3a98

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = true

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1


# instance fields
.field private final allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

.field private final bufferForPlaybackAfterRebufferUs:J

.field private final bufferForPlaybackUs:J

.field private isBuffering:Z

.field private final maxBufferUs:J

.field private final minBufferUs:J

.field private final prioritizeTimeOverSizeThresholds:Z

.field private final priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

.field private final targetBufferBytesOverwrite:I

.field private targetBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;)V
    .locals 8

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    .line 5
    invoke-static {p4, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 6
    invoke-static {p5, v0, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    .line 7
    invoke-static {p2, p4, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p5, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 9
    invoke-static {p3, p2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->minBufferUs:J

    int-to-long p1, p3

    mul-long p1, p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    int-to-long p1, p4

    mul-long p1, p1, v0

    .line 13
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackUs:J

    int-to-long p1, p5

    mul-long p1, p1, v0

    .line 14
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 15
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 16
    iput-boolean p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 17
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method private static assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private reset(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->reset()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected calculateTargetBufferSize([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getDefaultBufferSize(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getAllocator()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onReleased()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onTracksSelected([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferBytesOverwrite:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->calculateTargetBufferSize([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldContinueLoading(JF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 3
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->minBufferUs:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    .line 4
    invoke-static {v4, v5, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    .line 6
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    goto :goto_2

    .line 7
    :cond_4
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    cmp-long p3, p1, v4

    if-gtz p3, :cond_5

    if-eqz v0, :cond_6

    .line 8
    :cond_5
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 9
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    if-eq p2, v1, :cond_8

    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->add(I)V

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 12
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    return p1
.end method

.method public shouldStartPlayback(JFZ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 2
    iget-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackUs:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result p1

    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
