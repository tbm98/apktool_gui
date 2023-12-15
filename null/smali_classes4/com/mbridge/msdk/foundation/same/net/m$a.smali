.class final Lcom/mbridge/msdk/foundation/same/net/m$a;
.super Ljava/lang/Object;
.source "SocketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/m;

.field private b:Ljava/lang/String;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/io/OutputStream;

.field private e:Z

.field private f:Lcom/mbridge/msdk/foundation/same/net/e;

.field private g:Ljava/net/Socket;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/m;Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->a:Lcom/mbridge/msdk/foundation/same/net/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Z

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:I

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Z

    .line 7
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/e/c;

    const/16 v1, 0x194

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Unknown exception"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    .line 3
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, " length : "

    const-string v1, "SocketManager"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/Socket;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:I

    invoke-direct {v3, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    const/16 v4, 0x3a98

    .line 2
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v6

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/f/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Socket connect : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isAnalytics : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    const/16 v6, 0x8

    new-array v7, v6, [B

    .line 6
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_2

    .line 10
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 11
    :cond_2
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    iget-boolean v11, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Z

    if-eqz v11, :cond_3

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    :goto_2
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    :goto_3
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    int-to-short v11, v11

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    iget-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/io/OutputStream;->write([B)V

    const/4 v11, 0x0

    goto :goto_5

    .line 16
    :cond_4
    iget-boolean v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v7, v2

    goto :goto_4

    .line 18
    :cond_5
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v12, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 21
    invoke-virtual {v12}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 22
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    goto :goto_4

    .line 23
    :cond_6
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 24
    :goto_4
    array-length v11, v7

    .line 25
    iget-object v12, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    iget-object v12, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    iget-object v13, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V

    .line 27
    iget-object v12, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v12, v7}, Ljava/io/OutputStream;->write([B)V

    .line 28
    :goto_5
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Socket Request : header : "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    new-array v11, v6, [B

    .line 31
    invoke-virtual {v7, v11, v4, v6}, Ljava/io/InputStream;->read([BII)I

    .line 32
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    iget-object v8, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    .line 35
    aget-byte v12, v11, v5

    if-ne v12, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    .line 36
    :goto_6
    aget-byte v12, v11, v5

    if-ne v12, v9, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    .line 37
    :goto_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Socket Response : header : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isGzip : "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-array v0, v8, [B

    .line 39
    new-instance v11, Ljava/io/DataInputStream;

    iget-object v13, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    invoke-virtual {v13}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v10, :cond_9

    if-le v8, v9, :cond_9

    .line 41
    aget-byte v9, v0, v4

    shl-int/lit8 v6, v9, 0x8

    aget-byte v9, v0, v5

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v6, v9

    const/16 v9, 0x1f8b

    if-ne v6, v9, :cond_9

    const/4 v10, 0x1

    .line 42
    :cond_9
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_b

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_a

    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 45
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    return-void

    :cond_b
    if-eqz v12, :cond_d

    if-nez v8, :cond_d

    .line 49
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/e/c;

    const/16 v3, 0xcc

    invoke-direct {v0, v3, v2, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_c

    .line 51
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 52
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    return-void

    :cond_d
    if-ge v8, v5, :cond_f

    :try_start_4
    const-string v0, "The response data less than 1"

    .line 56
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_e

    .line 58
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 59
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_e

    .line 61
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    return-void

    :cond_f
    const/16 v9, 0xc8

    if-eqz v3, :cond_12

    .line 63
    :try_start_6
    aget-byte v0, v0, v4

    if-ne v0, v5, :cond_10

    .line 64
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-direct {v0, v9, v2, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V

    goto :goto_b

    :cond_10
    const-string v0, "The server returns fail"

    .line 65
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :goto_b
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 67
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 68
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_11

    .line 70
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    return-void

    :cond_12
    if-eqz v10, :cond_13

    .line 72
    :try_start_8
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->a:Lcom/mbridge/msdk/foundation/same/net/m;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/net/m;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 73
    :cond_13
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v3

    .line 74
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 75
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    move-object v3, v2

    .line 76
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Socket Response length : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-direct {v4, v9, v2, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    .line 78
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v3, "The JSON data is illegal"

    :cond_15
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V

    .line 81
    :goto_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_16

    .line 83
    :try_start_a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 84
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_16

    .line 86
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 87
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Socket exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_16

    .line 91
    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 92
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_16

    .line 94
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_10
    return-void

    :catchall_2
    move-exception v0

    .line 96
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v3, :cond_17

    .line 97
    :try_start_d
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 98
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    if-eqz v2, :cond_17

    .line 100
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_11

    :catch_5
    move-exception v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_17
    :goto_11
    throw v0
.end method
