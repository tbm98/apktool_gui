.class public final Lcom/mbridge/msdk/videocommon/download/b;
.super Ljava/lang/Object;
.source "DownLoadH5SourceListener.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/g$c;


# static fields
.field private static a:Ljava/lang/String; = "DownLoadH5SourceListener"


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mbridge/msdk/videocommon/download/k;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/videocommon/download/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/mbridge/msdk/videocommon/download/k;Lcom/mbridge/msdk/videocommon/download/g$d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/b;",
            ">;",
            "Lcom/mbridge/msdk/videocommon/download/k;",
            "Lcom/mbridge/msdk/videocommon/download/g$d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Lcom/mbridge/msdk/videocommon/download/k;

    .line 5
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/download/g$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/g$d;

    if-eqz v1, :cond_0

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/lang/String;

    const-string v3, "mResDownloadingMap  is null"

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/videocommon/download/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/mbridge/msdk/videocommon/download/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/g$d;

    if-eqz v1, :cond_5

    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/b;->e:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/mbridge/msdk/videocommon/download/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentMap;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/videocommon/download/g$d;

    if-eqz p2, :cond_0

    const-string v0, "mResDownloadingMap  is null"

    .line 4
    invoke-interface {p2, p3, v0}, Lcom/mbridge/msdk/videocommon/download/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_7

    .line 8
    array-length p1, p2

    if-lez p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->c:Lcom/mbridge/msdk/videocommon/download/k;

    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/videocommon/download/k;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/videocommon/download/g$d;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, p3, v0}, Lcom/mbridge/msdk/videocommon/download/g$a;->a(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    .line 13
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data save failed:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string p1, "response data is error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    sget-object p2, Lcom/mbridge/msdk/videocommon/download/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    .line 18
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/download/g$d;

    if-eqz v0, :cond_9

    .line 19
    invoke-interface {v0, p3, p1}, Lcom/mbridge/msdk/videocommon/download/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    return-void
.end method
