.class Lcom/bykv/vk/openvk/component/video/a/b/g;
.super Lcom/bykv/vk/openvk/component/video/a/b/a;
.source "ProxyTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/a/b/g$a;,
        Lcom/bykv/vk/openvk/component/video/a/b/g$b;,
        Lcom/bykv/vk/openvk/component/video/a/b/g$c;
    }
.end annotation


# instance fields
.field private final m:Ljava/net/Socket;

.field private final n:Lcom/bykv/vk/openvk/component/video/a/b/g$c;

.field private final o:Lcom/bykv/vk/openvk/component/video/a/b/d;

.field private volatile p:Lcom/bykv/vk/openvk/component/video/a/b/b;

.field private volatile q:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/b/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/a/b/g$a;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/a/b/g$a;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/a/a;Lcom/bykv/vk/openvk/component/video/a/b/b/c;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->q:Z

    .line 3
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/a/b/g$a;->c:Ljava/net/Socket;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->m:Ljava/net/Socket;

    .line 4
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/a/b/g$a;->d:Lcom/bykv/vk/openvk/component/video/a/b/g$c;

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->n:Lcom/bykv/vk/openvk/component/video/a/b/g$c;

    .line 5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/d;->c()Lcom/bykv/vk/openvk/component/video/a/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->o:Lcom/bykv/vk/openvk/component/video/a/b/d;

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/b/g;)Lcom/bykv/vk/openvk/component/video/a/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->o:Lcom/bykv/vk/openvk/component/video/a/b/d;

    return-object p0
.end method

.method private a(Lcom/bykv/vk/openvk/component/video/a/b/b/a;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/a/b/c/d;,
            Lcom/bykv/vk/openvk/component/video/a/b/h$a;,
            Lcom/bykv/vk/openvk/component/video/a/b/c/a;,
            Lcom/bykv/vk/openvk/component/video/a/b/c/b;
        }
    .end annotation

    .line 38
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 39
    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/openvk/component/video/a/b/g;->a(Lcom/bykv/vk/openvk/component/video/a/b/b/a;Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)[B

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->e()V

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->a([BII)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 42
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->a:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/b/c;->a(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/a/b/b/a;

    move-result-object p1

    if-nez p1, :cond_3

    .line 43
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    .line 44
    invoke-direct {p0, v0, p3, p4}, Lcom/bykv/vk/openvk/component/video/a/b/g;->a(Lcom/bykv/vk/openvk/component/video/a/b/b/a;Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)[B

    .line 45
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->a:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/b/c;->a(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/a/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lcom/bykv/vk/openvk/component/video/a/b/c/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed to get header, rawKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/a/b/c/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    .line 48
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->p:Lcom/bykv/vk/openvk/component/video/a/b/b;

    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/a/b/a;->b()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/a/b/a;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    :cond_4
    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/b/b$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/component/video/a/b/b$a;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    .line 51
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->a(Lcom/bykv/vk/openvk/component/video/a/b/a/a;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->a(Lcom/bykv/vk/openvk/component/video/a/b/b/c;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/a/b/l;

    iget-object v4, p4, Lcom/bykv/vk/openvk/component/video/a/b/l$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/a/b/l;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->a(Lcom/bykv/vk/openvk/component/video/a/b/l;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->a(Lcom/bykv/vk/openvk/component/video/a/b/i;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/a/b/g$1;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/a/b/g$1;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/g;)V

    .line 53
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->a(Lcom/bykv/vk/openvk/component/video/a/b/b$b;)Lcom/bykv/vk/openvk/component/video/a/b/b$a;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/a/b/b$a;->a()Lcom/bykv/vk/openvk/component/video/a/b/b;

    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->p:Lcom/bykv/vk/openvk/component/video/a/b/b;

    .line 56
    new-instance v3, Lcom/bytedance/sdk/component/g/g;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 57
    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/b/g$2;

    const-string v4, "processCacheNetWorkConcurrent"

    invoke-direct {v2, p0, v4, v3}, Lcom/bykv/vk/openvk/component/video/a/b/g$2;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/g;Ljava/lang/String;Lcom/bytedance/sdk/component/g/g;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/g/f;->b(Lcom/bytedance/sdk/component/g/h;)V

    .line 58
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 59
    :try_start_0
    new-instance v4, Lcom/bykv/vk/openvk/component/video/a/b/h;

    const-string v5, "r"

    invoke-direct {v4, p2, v5}, Lcom/bykv/vk/openvk/component/video/a/b/h;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 60
    :try_start_1
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/a/b/h;->a(J)V

    .line 61
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->e:I

    if-lez p2, :cond_6

    iget p1, p1, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->c:I

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_6
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->c:I

    .line 62
    :goto_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b()I

    move-result p2

    if-ge p2, p1, :cond_d

    .line 63
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->e()V

    .line 64
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/component/video/a/b/h;->a([B)I

    move-result p2

    if-gtz p2, :cond_c

    .line 65
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->p:Lcom/bykv/vk/openvk/component/video/a/b/b;

    if-eqz p2, :cond_9

    .line 66
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/a/b/b;->i()Lcom/bykv/vk/openvk/component/video/a/b/c/b;

    move-result-object v0

    if-nez v0, :cond_8

    .line 67
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/a/b/b;->h()Lcom/bykv/vk/openvk/component/video/a/b/h$a;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 68
    :cond_7
    throw v0

    .line 69
    :cond_8
    throw v0

    :cond_9
    :goto_3
    if-eqz p2, :cond_b

    .line 70
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    .line 71
    :cond_a
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->e()V

    .line 72
    iget-object v0, p2, Lcom/bykv/vk/openvk/component/video/a/b/b;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    :try_start_2
    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/a/b/b;->m:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    .line 74
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 75
    :goto_4
    monitor-exit v0

    goto :goto_7

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 76
    :cond_b
    :goto_6
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    .line 77
    new-instance p1, Lcom/bykv/vk/openvk/component/video/a/b/c/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal state download task has finished, rawKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/a/b/c/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_c
    invoke-virtual {p3, v2, v1, p2}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b([BII)V

    .line 79
    :goto_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->e()V

    goto :goto_2

    .line 80
    :cond_d
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz p2, :cond_e

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "read cache file complete: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    :cond_e
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/a/b/h;->a()V

    if-eqz v3, :cond_f

    .line 84
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_8
    return-void

    :catchall_2
    move-exception p1

    move-object v0, v4

    goto :goto_9

    :catchall_3
    move-exception p1

    :goto_9
    if-eqz v0, :cond_10

    .line 86
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/b/h;->a()V

    :cond_10
    if-eqz v3, :cond_11

    .line 87
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :cond_11
    :goto_a
    throw p1
.end method

.method private a(Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/a/b/c/d;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/a/b/h$a;,
            Lcom/bykv/vk/openvk/component/video/a/b/c/a;,
            Lcom/bykv/vk/openvk/component/video/a/b/c/b;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/a/b/i;->a:Lcom/bykv/vk/openvk/component/video/a/b/i$c;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/a/b/i$c;->a:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/b/g;->b(Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/b/g;->c(Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)V

    :goto_0
    return-void
.end method

.method private a(ZIIII)V
    .locals 0

    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/component/video/a/b/g$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/a/b/c/a;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->j:Lcom/bykv/vk/openvk/component/video/a/b/l;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/b/l;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->e()V

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->j:Lcom/bykv/vk/openvk/component/video/a/b/l;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/b/l;->b()Lcom/bykv/vk/openvk/component/video/a/b/l$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/a/b/g;->a(Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/a/b/c/c; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/component/video/a/b/c/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/component/video/a/b/h$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/component/video/a/b/c/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 6
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    return v1

    :catch_2
    move-exception v0

    .line 10
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    :cond_2
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->q:Z

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 14
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    return v2

    :catch_4
    move-exception v1

    .line 16
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/b/l$a;->b()V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Canceled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_5
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/b/l$a;->a()V

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    return v1
.end method

.method private a(Lcom/bykv/vk/openvk/component/video/a/b/b/a;Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 28
    sget-boolean p3, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/b/a;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bykv/vk/openvk/component/video/a/c/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    const-string v1, "HEAD"

    .line 30
    invoke-virtual {p0, p3, v0, p1, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/l$a;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/a/b/e/a;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1, v0, v0}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/e/a;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 32
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->a:I

    invoke-static {p1, p3, v0, v1}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/e/a;Lcom/bykv/vk/openvk/component/video/a/b/b/c;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/a/b/b/a;

    move-result-object p3

    .line 33
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    .line 34
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b()I

    move-result p2

    invoke-static {p3, p2}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/b/a;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/bykv/vk/openvk/component/video/a/c/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/io/Closeable;)V

    return-object p2

    .line 36
    :cond_2
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/component/video/a/b/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bykv/vk/openvk/component/video/a/b/c/c;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/a/b/c/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/a/b/b/c;->a(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/a/b/b/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/b/g;->a(Lcom/bykv/vk/openvk/component/video/a/b/b/a;Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->a([BII)V

    return-void
.end method

.method private c(Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/a/b/h$a;,
            Lcom/bykv/vk/openvk/component/video/a/b/c/d;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/a/b/c/a;,
            Lcom/bykv/vk/openvk/component/video/a/b/c/b;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->q:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget v4, v4, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/a/b/b/c;->a(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/a/b/b/a;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b()I

    move-result v5

    int-to-long v2, v5

    sub-long v2, v0, v2

    long-to-int v4, v2

    if-nez v7, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v8, v7, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->c:I

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b()I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v0, v9

    if-lez v11, :cond_2

    .line 8
    sget-boolean v9, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v9, :cond_1

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cache hit, remainSize: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x1

    long-to-int v9, v0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move v3, v8

    move v4, v9

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/a/b/g;->a(ZIIII)V

    .line 11
    invoke-direct {p0, v7, v6, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/b/g;->a(Lcom/bykv/vk/openvk/component/video/a/b/b/a;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    long-to-int v6, v0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move v3, v8

    move v4, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/a/b/g;->a(ZIIII)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/a/b/g;->a(ZIIII)V

    .line 14
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/b/g;->d(Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)V

    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/a/b/c/d;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/a/b/c/a;,
            Lcom/bykv/vk/openvk/component/video/a/b/c/b;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/g;->i()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->e:I

    const-string v4, "GET"

    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/a/b/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/l$a;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/a/b/e/a;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :try_start_0
    invoke-static {v3, v6, v4}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/e/a;ZZ)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v7, ", rawKey: "

    if-nez v4, :cond_d

    .line 6
    :try_start_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->f()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/bykv/vk/openvk/component/video/a/b/b/c;->a(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/a/b/b/a;

    move-result-object v4

    .line 7
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/e/a;)I

    move-result v8

    if-eqz v4, :cond_2

    .line 8
    iget v9, v4, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->c:I

    if-eq v9, v8, :cond_2

    .line 9
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Length not match, old: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->c:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    new-instance p1, Lcom/bykv/vk/openvk/component/video/a/b/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Length not match, old length: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", new length: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentUrl: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", previousInfo: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/a/b/c/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/e/a;I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->e()V

    .line 15
    sget-object v2, Lcom/bykv/vk/openvk/component/video/a/c/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 16
    array-length v2, p2

    invoke-virtual {p1, p2, v6, v2}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->a([BII)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->e()V

    .line 18
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/bykv/vk/openvk/component/video/a/b/a/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 19
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v4, ", from: "

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b()I

    move-result v2

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v8, v8, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget v8, v8, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->a:I

    invoke-static {v3, v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/e/a;Lcom/bykv/vk/openvk/component/video/a/b/b/c;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/a/b/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 21
    :try_start_3
    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/b/h;

    const-string v7, "rwd"

    invoke-direct {v2, p2, v7}, Lcom/bykv/vk/openvk/component/video/a/b/h;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/bykv/vk/openvk/component/video/a/b/h$a; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 22
    :try_start_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/a/b/h;->a(J)V
    :try_end_4
    .catch Lcom/bykv/vk/openvk/component/video/a/b/h$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v2, v5

    .line 23
    :goto_0
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v5

    .line 24
    :goto_1
    sget-boolean v7, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v7, :cond_6

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can write to cache file in network task, cache file size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b()I

    move-result p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 26
    :cond_4
    :try_start_6
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v2, :cond_5

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "can\'t write to cache file in network task, cache file size: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_5
    move-object v2, v5

    .line 28
    :cond_6
    :goto_2
    :try_start_7
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->f()I

    move-result v7

    invoke-virtual {p2, v4, v7}, Lcom/bykv/vk/openvk/component/video/a/b/b/c;->a(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/a/b/b/a;

    move-result-object p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_3

    .line 29
    :cond_7
    iget p2, p2, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->c:I

    :goto_3
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 30
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v8, 0x0

    .line 31
    :goto_4
    :try_start_8
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ltz v9, :cond_b

    .line 32
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->e()V

    if-lez v9, :cond_a

    .line 33
    invoke-virtual {p1, v4, v6, v9}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/2addr v8, v9

    if-eqz v2, :cond_9

    .line 34
    :try_start_9
    invoke-virtual {v2, v4, v6, v9}, Lcom/bykv/vk/openvk/component/video/a/b/h;->a([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v9

    .line 35
    :try_start_a
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/a/b/h;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 36
    :try_start_b
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v2, :cond_8

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "append to cache file error in network task!!! "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_8
    move-object v2, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 38
    :cond_9
    :goto_5
    :try_start_c
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;->b()I

    move-result v9

    invoke-virtual {p0, p2, v9}, Lcom/bykv/vk/openvk/component/video/a/b/a;->a(II)V

    .line 39
    :cond_a
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->e()V

    goto :goto_4

    .line 40
    :cond_b
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    .line 41
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 42
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_c

    .line 43
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/a/b/h;->a()V

    .line 44
    :cond_c
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 45
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :catchall_2
    move-exception p1

    move-object v5, v2

    :goto_6
    move v6, v8

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v5, v2

    goto :goto_7

    .line 46
    :cond_d
    :try_start_d
    new-instance p1, Lcom/bykv/vk/openvk/component/video/a/b/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/a/b/c/c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    .line 47
    :goto_7
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_e

    .line 48
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/a/b/h;->a()V

    .line 49
    :cond_e
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 50
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    throw p1
.end method

.method private h()Lcom/bykv/vk/openvk/component/video/a/b/g$b;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->m:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/i;->a(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/component/video/a/b/i;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    .line 2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->m:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/bykv/vk/openvk/component/video/a/b/e;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/b;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/bykv/vk/openvk/component/video/a/b/e;->b:Lcom/bykv/vk/openvk/component/video/a/b/a/c;

    :goto_0
    if-nez v2, :cond_1

    .line 4
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    return-object v0

    .line 5
    :cond_1
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    .line 6
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->g:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/b/l;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/l;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->j:Lcom/bykv/vk/openvk/component/video/a/b/l;

    .line 9
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/a/b/i;->b:Ljava/util/List;

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->f:Ljava/util/List;

    .line 10
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request from MediaPlayer:    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/a/b/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/b/g$b;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->d:I

    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/component/video/a/b/g$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/component/video/a/b/i$d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->m:Ljava/net/Socket;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/net/Socket;)V

    .line 14
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    .line 18
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->m:Ljava/net/Socket;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/net/Socket;)V

    .line 19
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v2, :cond_5

    .line 20
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    if-nez v2, :cond_6

    move-object v2, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 22
    :goto_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->p:Lcom/bykv/vk/openvk/component/video/a/b/b;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->p:Lcom/bykv/vk/openvk/component/video/a/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 90
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->a()V

    .line 91
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/g;->i()V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/g;->h()Lcom/bykv/vk/openvk/component/video/a/b/g$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->n:Lcom/bykv/vk/openvk/component/video/a/b/g$c;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/b/g$c;->a(Lcom/bykv/vk/openvk/component/video/a/b/g;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/b/a/a;->a(Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/bykv/vk/openvk/component/video/a/b/e;->h:I

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/b/c;->a(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/a/b/b/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/a/b/b/a;->c:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->o:Lcom/bykv/vk/openvk/component/video/a/b/d;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->g()Z

    move-result v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/d;->a(ZLjava/lang/String;)V

    .line 9
    :cond_3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/b/g;->a(Lcom/bykv/vk/openvk/component/video/a/b/g$b;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/a/b/c/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a/a;->b(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->o:Lcom/bykv/vk/openvk/component/video/a/b/d;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->g()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/a/b/d;->a(ZLjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/g;->a()V

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->m:Ljava/net/Socket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/net/Socket;)V

    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g;->n:Lcom/bykv/vk/openvk/component/video/a/b/g$c;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/b/g$c;->b(Lcom/bykv/vk/openvk/component/video/a/b/g;)V

    :cond_5
    return-void
.end method
