.class final Lcom/google/common/io/deprecate$tori;
.super Lcom/google/common/io/deprecate;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "tori"
.end annotation


# instance fields
.field final dispirit:J

.field final poolside:J

.field final synthetic stylolite:Lcom/google/common/io/deprecate;


# direct methods
.method constructor <init>(Lcom/google/common/io/deprecate;JJ)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/common/io/deprecate$tori;->stylolite:Lcom/google/common/io/deprecate;

    invoke-direct {p0}, Lcom/google/common/io/deprecate;-><init>()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "offset (%s) may not be negative"

    .line 2
    invoke-static {v3, v4, p2, p3}, Lcom/google/common/base/fruitive;->cryotherapy(ZLjava/lang/String;J)V

    cmp-long v3, p4, v1

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v0, "length (%s) may not be negative"

    .line 3
    invoke-static {p1, v0, p4, p5}, Lcom/google/common/base/fruitive;->cryotherapy(ZLjava/lang/String;J)V

    .line 4
    iput-wide p2, p0, Lcom/google/common/io/deprecate$tori;->poolside:J

    .line 5
    iput-wide p4, p0, Lcom/google/common/io/deprecate$tori;->dispirit:J

    return-void
.end method

.method private dismission(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/io/deprecate$tori;->poolside:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/google/common/io/ceilometer;->dismission(Ljava/io/InputStream;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-wide v2, p0, Lcom/google/common/io/deprecate$tori;->poolside:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/google/common/io/expiry;->poolside()Lcom/google/common/io/expiry;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 8
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/expiry;->stylolite(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/io/expiry;->close()V

    .line 10
    throw p1

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/common/io/deprecate$tori;->dispirit:J

    invoke-static {p1, v0, v1}, Lcom/google/common/io/ceilometer;->deprecate(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public disaffected(JJ)Lcom/google/common/io/deprecate;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "offset (%s) may not be negative"

    .line 1
    invoke-static {v4, v5, p1, p2}, Lcom/google/common/base/fruitive;->cryotherapy(ZLjava/lang/String;J)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "length (%s) may not be negative"

    .line 2
    invoke-static {v0, v1, p3, p4}, Lcom/google/common/base/fruitive;->cryotherapy(ZLjava/lang/String;J)V

    .line 3
    iget-wide v0, p0, Lcom/google/common/io/deprecate$tori;->dispirit:J

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 4
    invoke-static {}, Lcom/google/common/io/deprecate;->vidar()Lcom/google/common/io/deprecate;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/google/common/io/deprecate$tori;->stylolite:Lcom/google/common/io/deprecate;

    iget-wide v3, p0, Lcom/google/common/io/deprecate$tori;->poolside:J

    add-long/2addr v3, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, v3, v4, p1, p2}, Lcom/google/common/io/deprecate;->disaffected(JJ)Lcom/google/common/io/deprecate;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public ecad()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/deprecate$tori;->stylolite:Lcom/google/common/io/deprecate;

    invoke-virtual {v0}, Lcom/google/common/io/deprecate;->ecad()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/io/deprecate$tori;->dismission(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public expiry()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/deprecate$tori;->stylolite:Lcom/google/common/io/deprecate;

    invoke-virtual {v0}, Lcom/google/common/io/deprecate;->expiry()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/io/deprecate$tori;->dismission(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public fuzzball()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/io/deprecate$tori;->dispirit:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-super {p0}, Lcom/google/common/io/deprecate;->fuzzball()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public oxyphil()Lcom/google/common/base/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/deprecate$tori;->stylolite:Lcom/google/common/io/deprecate;

    invoke-virtual {v0}, Lcom/google/common/io/deprecate;->oxyphil()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/google/common/io/deprecate$tori;->poolside:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lcom/google/common/io/deprecate$tori;->dispirit:J

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/io/deprecate$tori;->stylolite:Lcom/google/common/io/deprecate;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/io/deprecate$tori;->poolside:J

    iget-wide v3, p0, Lcom/google/common/io/deprecate$tori;->dispirit:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".slice("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
