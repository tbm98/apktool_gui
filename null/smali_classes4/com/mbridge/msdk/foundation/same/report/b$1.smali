.class final Lcom/mbridge/msdk/foundation/same/report/b$1;
.super Ljava/lang/Object;
.source "CommonReportEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/b;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/report/b$b;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/report/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->c:Lcom/mbridge/msdk/foundation/same/report/b;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->b:Lcom/mbridge/msdk/foundation/same/report/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    const-string v1, "CommonReport"

    if-nez v0, :cond_0

    const-string v0, "reportEvent is null !!!"

    .line 2
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/same/report/d;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "decorate is null !!!"

    .line 4
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/b;->b(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/same/report/o;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "report is null !!!"

    .line 6
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "requestParams is null !!!"

    .line 9
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->b:Lcom/mbridge/msdk/foundation/same/report/b$b;

    if-eqz v0, :cond_6

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    const-string v4, "requestParams is null"

    invoke-interface {v0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/b$b;->a(Lcom/mbridge/msdk/foundation/same/report/b;ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/report/b;->c(Lcom/mbridge/msdk/foundation/same/report/b;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->b:Lcom/mbridge/msdk/foundation/same/report/b$b;

    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-interface {v2, v4, v5, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/g/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_5

    const-string v2, "report error"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->b:Lcom/mbridge/msdk/foundation/same/report/b$b;

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/b$b;->a(Lcom/mbridge/msdk/foundation/same/report/b;ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
