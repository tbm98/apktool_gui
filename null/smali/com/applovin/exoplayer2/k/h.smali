.class public final Lcom/applovin/exoplayer2/k/h;
.super Lcom/applovin/exoplayer2/k/e;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/exoplayer2/k/l;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private b:[B
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/h;->d:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 24
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/h;->b:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/k/h;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget p1, p0, Lcom/applovin/exoplayer2/k/h;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/k/h;->c:I

    .line 27
    iget p1, p0, Lcom/applovin/exoplayer2/k/h;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/k/h;->d:I

    .line 28
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/k/e;->a(I)V

    return p3
.end method

.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/h;->a:Lcom/applovin/exoplayer2/k/l;

    .line 3
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const/4 v0, 0x1

    .line 8
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    const-string v4, ";base64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/k/h;->b:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 12
    :cond_0
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/h;->b:[B

    .line 13
    :goto_0
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->g:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/h;->b:[B

    array-length v4, v2

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    long-to-int v1, v0

    .line 14
    iput v1, p0, Lcom/applovin/exoplayer2/k/h;->c:I

    .line 15
    array-length v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/k/h;->d:I

    .line 16
    iget-wide v1, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    int-to-long v5, v0

    .line 17
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/k/h;->d:I

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 19
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/k/h;->d:I

    int-to-long v0, p1

    :goto_1
    return-wide v0

    .line 20
    :cond_3
    iput-object v3, p0, Lcom/applovin/exoplayer2/k/h;->b:[B

    .line 21
    new-instance p1, Lcom/applovin/exoplayer2/k/j;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/h;->a:Lcom/applovin/exoplayer2/k/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/h;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/h;->b:[B

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->d()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/h;->a:Lcom/applovin/exoplayer2/k/l;

    return-void
.end method
