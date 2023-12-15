.class final Lcom/mbridge/msdk/foundation/controller/c$5;
.super Landroid/os/Handler;
.source "SDKController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c$5;->a:Lcom/mbridge/msdk/foundation/controller/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mbridge/msdk/c/c;

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->f()Lcom/mbridge/msdk/foundation/tools/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/c;->M()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c$5;->a:Lcom/mbridge/msdk/foundation/controller/c;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/controller/c;->c(Lcom/mbridge/msdk/foundation/controller/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/report/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a()V

    :cond_1
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/d;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b/c;->a()V

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_b

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/p;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/c$5;->a:Lcom/mbridge/msdk/foundation/controller/c;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c(Lcom/mbridge/msdk/foundation/controller/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;I)V

    const-string v1, "device_data"

    invoke-virtual {v0, v1, p1, v4, v4}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/p;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/c$5;->a:Lcom/mbridge/msdk/foundation/controller/c;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c(Lcom/mbridge/msdk/foundation/controller/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;I)V

    const-string v1, "load_duration"

    invoke-virtual {v0, v1, p1, v4, v4}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V

    goto/16 :goto_1

    .line 20
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :cond_7
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/p;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/c$5;->a:Lcom/mbridge/msdk/foundation/controller/c;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c(Lcom/mbridge/msdk/foundation/controller/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;I)V

    const-string v1, "click_duration"

    invoke-virtual {v0, v1, p1, v4, v4}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V

    goto :goto_1

    .line 25
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_b

    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/y;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "===="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29
    array-length v1, v0

    if-lez v1, :cond_b

    .line 30
    aget-object v0, v0, v3

    .line 31
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/p;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/c$5;->a:Lcom/mbridge/msdk/foundation/controller/c;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c(Lcom/mbridge/msdk/foundation/controller/c;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    .line 32
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 33
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 35
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/p;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/c$5;->a:Lcom/mbridge/msdk/foundation/controller/c;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c(Lcom/mbridge/msdk/foundation/controller/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;I)V

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/l;

    .line 38
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v3, v5, :cond_a

    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    :cond_a
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDKController"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method
