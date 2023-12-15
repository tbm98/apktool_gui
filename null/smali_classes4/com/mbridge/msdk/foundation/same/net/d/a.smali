.class public Lcom/mbridge/msdk/foundation/same/net/d/a;
.super Lcom/mbridge/msdk/foundation/same/net/i;
.source "FileDownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/io/File;

.field private e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/foundation/same/net/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/foundation/same/net/i;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->d:Ljava/io/File;

    .line 3
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/i;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->d:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/e/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 11
    sget-object v5, Lcom/mbridge/msdk/foundation/same/net/d/a;->c:Ljava/lang/String;

    const-string v6, "Response doesn\'t present Content-Length!"

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x0

    if-lez v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->e:Ljava/io/File;

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-object v4, p2

    move-object v5, p0

    move-wide v6, v0

    move-wide v8, v0

    .line 14
    invoke-interface/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;JJ)V

    return-object v10

    .line 15
    :cond_2
    new-instance v11, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rw"

    invoke-direct {v11, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v11, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->c()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, v4, Ljava/util/zip/GZIPInputStream;

    if-nez p1, :cond_3

    .line 19
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    const/16 v4, 0x1800

    :try_start_2
    new-array v12, v4, [B

    .line 20
    :cond_4
    invoke-virtual {p1, v12}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v11, v12, v5, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object v4, p2

    move-object v5, p0

    move-wide v6, v0

    move-wide v8, v2

    .line 22
    invoke-interface/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;JJ)V

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/i;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    invoke-interface {p2, p0}, Lcom/mbridge/msdk/foundation/same/net/c;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26
    sget-object p2, Lcom/mbridge/msdk/foundation/same/net/d/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_2
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    return-object v10

    :catchall_0
    move-exception p2

    move-object v10, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v10, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v10, :cond_6

    .line 28
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 29
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/d/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_6
    :goto_4
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    throw p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
