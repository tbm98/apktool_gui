.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;",
        ">;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L


# instance fields
.field private actualMinLoadableRetryCount:I

.field private final allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

.field private callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

.field private final continueLoadingCheckIntervalBytes:J

.field private final customCacheKey:Ljava/lang/String;

.field private final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private durationUs:J

.field private enabledTrackCount:I

.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private extractedSamplesCountAtStartOfLoad:I

.field private final extractorHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoTracks:Z

.field private lastSeekPositionUs:J

.field private length:J

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;

.field private final loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

.field private final loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final minLoadableRetryCount:I

.field private notifiedReadingStarted:Z

.field private notifyDiscontinuity:Z

.field private final onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

.field private pendingDeferredRetry:Z

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private released:Z

.field private sampleQueueTrackIds:[I

.field private sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

.field private sampleQueuesBuilt:Z

.field private seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

.field private seenFirstTrackSelection:Z

.field private trackEnabledStates:[Z

.field private trackFormatNotificationSent:[Z

.field private trackIsAudioVideoFlags:[Z

.field private tracks:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 4
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->minLoadableRetryCount:I

    .line 5
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 6
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;

    .line 7
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 8
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->customCacheKey:Ljava/lang/String;

    int-to-long p1, p9

    .line 9
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 10
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 11
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    invoke-direct {p1, p3, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractorHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    .line 12
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    .line 13
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$2;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    const-wide/16 p6, -0x1

    .line 19
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->length:J

    .line 20
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    const/4 p1, -0x1

    if-ne p4, p1, :cond_0

    const/4 p4, 0x3

    .line 21
    :cond_0
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->actualMinLoadableRetryCount:I

    .line 22
    invoke-virtual {p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepare()V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->released:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->customCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->continueLoadingCheckIntervalBytes:J

    return-wide v0
.end method

.method private configureRetry(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->length:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->suppressRead()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    return v0

    .line 5
    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 9
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v3, v4, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->setLoadPosition(JJ)V

    return v2

    .line 11
    :cond_3
    :goto_1
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    return v2
.end method

.method private copyLengthFromLoader(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->length:J

    :cond_0
    return-void
.end method

.method private getExtractedSamplesCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getWriteIndex()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private getLargestQueuedTimestampUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private static isLoadableExceptionFatal(Ljava/io/IOException;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/UnrecognizedInputFormatException;

    return p0
.end method

.method private isPendingReset()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeFinishPrepare()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->released:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueuesBuilt:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;->close()Z

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 7
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackIsAudioVideoFlags:[Z

    .line 8
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackEnabledStates:[Z

    .line 9
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackFormatNotificationSent:[Z

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 11
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    new-array v7, v4, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    aput-object v5, v7, v2

    invoke-direct {v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    aput-object v6, v1, v3

    .line 13
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 15
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackIsAudioVideoFlags:[Z

    aput-boolean v4, v5, v3

    .line 16
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->tracks:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 18
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->minLoadableRetryCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->length:J

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 19
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-nez v5, :cond_6

    const/4 v0, 0x6

    .line 20
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->actualMinLoadableRetryCount:I

    .line 21
    :cond_6
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;->onSourceInfoRefreshed(JZ)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private maybeNotifyTrackFormat(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackFormatNotificationSent:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->tracks:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v4

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackFormatNotificationSent:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method private maybeStartDeferredRetry(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackIsAudioVideoFlags:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private seekInsideBufferUs(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aget-object v4, v4, v2

    .line 3
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->rewind()V

    .line 4
    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackIsAudioVideoFlags:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private startLoading()V
    .locals 21

    move-object/from16 v6, p0

    .line 1
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;

    iget-object v2, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->uri:Landroid/net/Uri;

    iget-object v3, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iget-object v4, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractorHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    iget-object v5, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;)V

    .line 2
    iget-boolean v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->isPendingReset()Z

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 4
    iget-wide v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    cmp-long v8, v4, v0

    if-ltz v8, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 6
    iput-wide v2, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    iget-wide v4, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 8
    invoke-interface {v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->position:J

    iget-wide v4, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 9
    invoke-virtual {v7, v0, v1, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->setLoadPosition(JJ)V

    .line 10
    iput-wide v2, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 11
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->getExtractedSamplesCount()I

    move-result v0

    iput v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 12
    iget-object v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    iget v1, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->actualMinLoadableRetryCount:I

    invoke-virtual {v0, v7, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->startLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v19

    .line 13
    iget-object v8, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 14
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 15
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v15

    iget-wide v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    move-wide/from16 v17, v0

    .line 16
    invoke-virtual/range {v8 .. v20}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private suppressRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;->open()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->startLoading()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackEnabledStates:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final endTracks()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueuesBuilt:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->timeUs:J

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    iget-wide v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->timeUs:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->resolveSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackIsAudioVideoFlags:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aget-object v6, v6, v5

    .line 8
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 11
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    :cond_5
    return-wide v3
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->tracks:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method final isReady(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->suppressRead()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->actualMinLoadableRetryCount:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeThrowError()V

    return-void
.end method

.method public final onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    move-result-object v2

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v1 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->copyLengthFromLoader(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)V

    .line 8
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 9
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    if-lez v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method public final onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    .line 4
    :goto_0
    iput-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 5
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v4

    invoke-interface {v3, v1, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;->onSourceInfoRefreshed(JZ)V

    .line 6
    :cond_1
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v20

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    .line 10
    invoke-virtual/range {v5 .. v21}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->copyLengthFromLoader(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 13
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public final bridge synthetic onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public final onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    .line 2
    invoke-static/range {p6 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->isLoadableExceptionFatal(Ljava/io/IOException;)Z

    move-result v20

    move/from16 v19, v20

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    move-result-object v2

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->copyLengthFromLoader(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)V

    if-eqz v20, :cond_0

    const/4 v1, 0x3

    return v1

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->getExtractedSamplesCount()I

    move-result v1

    .line 10
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    move-object/from16 v2, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->configureRetry(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    :goto_1
    return v3
.end method

.method public final bridge synthetic onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public final onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractorHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->release()V

    return-void
.end method

.method public final onUpstreamFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;->open()Z

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->startLoading()V

    return-void
.end method

.method final readData(ILcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->suppressRead()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeNotifyTrackFormat(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeStartDeferredRetry(I)V

    :cond_2
    :goto_0
    return p2
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifiedReadingStarted:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifiedReadingStarted:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->getExtractedSamplesCount()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 7
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->release(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->released:Z

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public final seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    :goto_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->isPendingReset()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekInsideBufferUs(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-wide p1

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 11
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public final selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;[Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;[ZJ)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v2

    if-nez v3, :cond_1

    .line 5
    :cond_0
    aget-object v3, p3, v2

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;

    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;)I

    move-result v3

    .line 6
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackEnabledStates:[Z

    aget-boolean v5, v5, v3

    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 7
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    .line 8
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackEnabledStates:[Z

    aput-boolean v1, v4, v3

    const/4 v3, 0x0

    .line 9
    aput-object v3, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seenFirstTrackSelection:Z

    if-eqz p2, :cond_3

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long p2, p5, v2

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v0, 0x0

    .line 11
    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_9

    .line 12
    aget-object v2, p3, v0

    if-nez v2, :cond_8

    aget-object v2, p1, v0

    if-eqz v2, :cond_8

    .line 13
    aget-object v2, p1, v0

    .line 14
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v3

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 15
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->tracks:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackEnabledStates:[Z

    aget-boolean v3, v3, v2

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 18
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->trackEnabledStates:[Z

    aput-boolean v4, v3, v2

    .line 20
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;

    invoke-direct {v3, p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;I)V

    aput-object v3, p3, v0

    .line 21
    aput-boolean v4, p4, v0

    if-nez p2, :cond_8

    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aget-object p2, p2, v2

    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->rewind()V

    .line 24
    invoke-virtual {p2, p5, p6, v4, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 25
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 26
    :cond_9
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    if-nez p1, :cond_c

    .line 27
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    .line 28
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_a

    aget-object p3, p1, v1

    .line 31
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_a

    .line 33
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_e

    aget-object p3, p1, v1

    .line 34
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 35
    invoke-virtual {p0, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seekToUs(J)J

    move-result-wide p5

    .line 36
    :goto_9
    array-length p1, p3

    if-ge v1, p1, :cond_e

    .line 37
    aget-object p1, p3, v1

    if-eqz p1, :cond_d

    .line 38
    aput-boolean v4, p4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 39
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->seenFirstTrackSelection:Z

    return-wide p5
.end method

.method final skipData(IJ)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->suppressRead()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aget-object v0, v0, p1

    .line 3
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceToEnd()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-lez v1, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeNotifyTrackFormat(I)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->maybeStartDeferredRetry(I)V

    :goto_1
    return v1
.end method

.method public final track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->setUpstreamFormatChangeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    .line 7
    aput p1, v1, p2

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 9
    aput-object v0, p1, p2

    return-object v0
.end method
