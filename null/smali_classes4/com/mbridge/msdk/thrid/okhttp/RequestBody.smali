.class public abstract Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 1
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    return-object v0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Ljava/io/File;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 1
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "file == null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$3;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$3;-><init>(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Ljava/io/File;)V

    return-object v0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 2
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[B)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[B)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 2
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[BII)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[BII)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 7
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "content == null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 10
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$2;-><init>(Lcom/mbridge/msdk/thrid/okhttp/MediaType;I[BI)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract writeTo(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
