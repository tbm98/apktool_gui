.class final Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

.field private final eventHandler:Landroid/os/Handler;

.field private hasPendingPrepare:Z

.field private hasPendingSeek:Z

.field private final internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

.field private final internalPlayerHandler:Landroid/os/Handler;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private pendingOperationAcks:I

.field private final pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

.field private playWhenReady:Z

.field private playbackError:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

.field private playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

.field private playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

.field private final renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 13

    move-object v11, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.8.4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    array-length v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    .line 6
    iput-boolean v2, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 7
    iput v2, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 8
    iput-boolean v2, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    array-length v0, v1

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    array-length v2, v1

    new-array v2, v2, [Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    const/4 v3, 0x0

    invoke-direct {v8, v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;Ljava/lang/Object;)V

    iput-object v8, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 11
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 12
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 13
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 15
    :goto_1
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$1;

    invoke-direct {v9, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;Landroid/os/Looper;)V

    iput-object v9, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    move-object v2, v0

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;JLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    .line 18
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    iget-boolean v5, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    iget v6, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->repeatMode:I

    iget-boolean v7, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    move-object/from16 v4, p3

    move-object v8, v9

    move-object v9, p0

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;ZIZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    iput-object v12, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayerHandler:Landroid/os/Handler;

    return-void
.end method

.method private getResetPlaybackInfo(ZZI)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 2
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 7
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    if-eqz p2, :cond_1

    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    :goto_1
    move-object v4, v2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    :goto_2
    move-object v5, v2

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    iget-wide v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    const/4 v12, 0x0

    if-eqz p2, :cond_3

    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    :goto_3
    move-object v13, v3

    if-eqz p2, :cond_4

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_4

    :cond_4
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    :goto_4
    move-object v14, v2

    move-object v3, v1

    move/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    return-object v1
.end method

.method private handlePlaybackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;IZI)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    if-nez v0, :cond_4

    .line 2
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 3
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 8
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 11
    :goto_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    .line 12
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    .line 13
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private playbackInfoPositionUsToWindowPositionMs(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    add-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private shouldMaskPosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    if-lez v0, :cond_0

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

.method private updatePlaybackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;ZIIZZ)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    new-instance v14, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;

    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    iget-boolean v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;Ljava/util/Set;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 3
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->notifyListeners()V

    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingPlaybackInfoUpdates:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs blockingSendMessages([Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3
    iget-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

    .line 4
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v5

    iget v6, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->messageType:I

    .line 5
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v5

    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    .line 6
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v4

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->blockUntilDelivered()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ExoPlayerImpl"

    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method

.method public final createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 7

    .line 1
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v4

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayerHandler:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public final getBufferedPercentage()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getBufferedPosition()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    .line 3
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    invoke-static {v1, v5, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfoPositionUsToWindowPositionMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfoPositionUsToWindowPositionMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentTag()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->tag:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final getCurrentTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    return-object v0
.end method

.method public final getCurrentTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final getCurrentTrackSelections()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    return v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 5
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextWindowIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->repeatMode:I

    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    return v0
.end method

.method public final getPlaybackError()Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->repeatMode:I

    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getRendererCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    array-length v0, v0

    return v0
.end method

.method public final getRendererType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getTrackType()I

    move-result p1

    return p1
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->repeatMode:I

    return v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    return v0
.end method

.method public final getTextComponent()Lcom/mbridge/msdk/playercommon/exoplayer2/Player$TextComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoComponent()Lcom/mbridge/msdk/playercommon/exoplayer2/Player$VideoComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final handleEvent(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 5
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 11
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->handlePlaybackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;IZI)V

    :cond_4
    return-void
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isSeekable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public final prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getResetPlaybackInfo(ZZI)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    move-result-object v2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    .line 5
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;ZIIZZ)V

    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.8.4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->release()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final seekTo(IJ)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    .line 4
    iput-boolean v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    .line 5
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 8
    invoke-virtual {p1, v2, v7, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 10
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 12
    :goto_0
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 13
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 18
    invoke-static {v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    invoke-static {p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->msToUs(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekTo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 22
    invoke-interface {p2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    goto :goto_3

    :cond_5
    return-void

    .line 23
    :cond_6
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    throw v1
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->seekTo(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->seekTo(IJ)V

    return-void
.end method

.method public final varargs sendMessages([Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v3

    iget v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->messageType:I

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v3

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReady(Z)V

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;ZIIZZ)V

    :cond_0
    return-void
.end method

.method public final setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->repeatMode:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setRepeatMode(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 5
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onRepeatModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSeekParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setSeekParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V

    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;

    .line 5
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;->onShuffleModeEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->stop(Z)V

    return-void
.end method

.method public final stop(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->getResetPlaybackInfo(ZZI)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    move-result-object v2

    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stop(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;ZIIZZ)V

    return-void
.end method
