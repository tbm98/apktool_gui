.class final Lcom/mbridge/msdk/foundation/same/report/k$3;
.super Ljava/lang/Object;
.source "MBBatchReportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/report/k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->e(Lcom/mbridge/msdk/foundation/same/report/k;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a5\u6536\u5230\u4e0a\u62a5\u6570\u636e\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->addReportMessage(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->f(Lcom/mbridge/msdk/foundation/same/report/k;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6
    iput v2, v0, Landroid/os/Message;->what:I

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/k;->f(Lcom/mbridge/msdk/foundation/same/report/k;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->c(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/k;->g(Lcom/mbridge/msdk/foundation/same/report/k;)I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "last_report_time"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$3;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->c(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    :goto_0
    return-void
.end method
