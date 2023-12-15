.class final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DownloadManagerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)V

    return-void
.end method


# virtual methods
.method public final onIdle(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public final onInitialized(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public final onTaskStateChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->onTaskStateChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;)V

    .line 2
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;->state:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->startPeriodicUpdates()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    :goto_0
    return-void
.end method
