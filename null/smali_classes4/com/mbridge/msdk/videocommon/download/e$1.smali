.class final Lcom/mbridge/msdk/videocommon/download/e$1;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "DownLoadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/download/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/g$c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/download/g$c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->a:Lcom/mbridge/msdk/videocommon/download/g$c;

    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->f:Z

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const-string v0, "DownLoadUtils"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->a:Lcom/mbridge/msdk/videocommon/download/g$c;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Lcom/mbridge/msdk/videocommon/download/g$c;->a()V

    .line 3
    :cond_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v4, 0x4e20

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4

    .line 8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x1800

    :try_start_1
    new-array v5, v5, [B

    .line 9
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 11
    invoke-virtual {v6, v5, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 14
    :try_start_3
    iget-boolean v7, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->f:Z

    if-nez v7, :cond_2

    .line 15
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :cond_2
    move-object v7, v2

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v7, v2

    goto :goto_4

    :cond_3
    move-object v5, v2

    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    const-string v9, ""

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v5, v2

    move-object v7, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto/16 :goto_a

    :catch_2
    move-exception v3

    move-object v5, v2

    goto :goto_3

    .line 16
    :cond_4
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "responseCode is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    .line 17
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_5

    .line 18
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_6
    move v1, v8

    goto :goto_7

    :catch_3
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto/16 :goto_b

    :catch_4
    move-exception v3

    move-object v4, v2

    move-object v5, v4

    :goto_3
    move-object v6, v5

    move-object v7, v6

    .line 20
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getStringFromUrl failed "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_7

    .line 22
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    .line 24
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 26
    :try_start_9
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->f:Z

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    array-length v0, v5

    if-lez v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->a:Lcom/mbridge/msdk/videocommon/download/g$c;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v5, v1}, Lcom/mbridge/msdk/videocommon/download/g$c;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_9
    if-eqz v1, :cond_a

    .line 28
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "<mbridgeloadend></mbridgeloadend>"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->a:Lcom/mbridge/msdk/videocommon/download/g$c;

    if-eqz v0, :cond_c

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->e:Ljava/lang/String;

    invoke-interface {v0, v7, v5, v1}, Lcom/mbridge/msdk/videocommon/download/g$c;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_9

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->a:Lcom/mbridge/msdk/videocommon/download/g$c;

    if-eqz v0, :cond_c

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content write failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/download/g$c;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    .line 34
    :goto_8
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_b

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->a:Lcom/mbridge/msdk/videocommon/download/g$c;

    if-eqz v1, :cond_c

    .line 37
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/videocommon/download/g$c;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_9
    return-void

    :catchall_3
    move-exception v0

    :goto_a
    move-object v2, v4

    :goto_b
    if-eqz v2, :cond_d

    .line 39
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catch_7
    move-exception v1

    goto :goto_d

    :cond_d
    :goto_c
    if-eqz v6, :cond_e

    .line 40
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_e

    .line 41
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 43
    :cond_e
    :goto_e
    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
