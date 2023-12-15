.class final Lcom/mbridge/msdk/foundation/same/report/k$2;
.super Lcom/mbridge/msdk/foundation/same/report/d/b;
.source "MBBatchReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/k;JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->a:J

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->d(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->d(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    move-result-object v0

    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->updateMessagesReportState(Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->d(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->d(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->d(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/k;->d(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->deleteBatchReportMessagesByTimestamp(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->d(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->d(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/k;->d(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 14
    throw v0

    .line 15
    :cond_2
    :goto_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object p1

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->deleteBatchReportMessagesByTimestamp(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->d(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    move-result-object p1

    monitor-enter p1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->d(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
