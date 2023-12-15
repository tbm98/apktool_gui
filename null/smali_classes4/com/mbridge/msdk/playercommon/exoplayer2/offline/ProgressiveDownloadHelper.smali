.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;
.source "ProgressiveDownloadHelper.java"


# instance fields
.field private final customCacheKey:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;->uri:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;->customCacheKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDownloadAction([BLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/TrackKey;",
            ">;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;->customCacheKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    return-object p2
.end method

.method public final getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getRemoveAction([B)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadHelper;->customCacheKey:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    return-object v0
.end method

.method public final getTrackGroups(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 1
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    return-object p1
.end method

.method protected final prepareInternal()V
    .locals 0

    return-void
.end method
