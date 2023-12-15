.class public abstract Lcom/google/common/io/deprecate;
.super Ljava/lang/Object;
.source "ByteSource.java"


# annotations
.annotation runtime Lcom/google/common/io/cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/deprecate$stylolite;,
        Lcom/google/common/io/deprecate$centurion;,
        Lcom/google/common/io/deprecate$dispirit;,
        Lcom/google/common/io/deprecate$tori;,
        Lcom/google/common/io/deprecate$poolside;
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs centurion([Lcom/google/common/io/deprecate;)Lcom/google/common/io/deprecate;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/deprecate;->dispirit(Ljava/lang/Iterable;)Lcom/google/common/io/deprecate;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Ljava/lang/Iterable;)Lcom/google/common/io/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/deprecate;",
            ">;)",
            "Lcom/google/common/io/deprecate;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/io/deprecate$stylolite;

    invoke-direct {v0, p0}, Lcom/google/common/io/deprecate$stylolite;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private homme(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide/32 v4, 0x7fffffff

    .line 1
    invoke-static {p1, v4, v5}, Lcom/google/common/io/ceilometer;->dismission(Ljava/io/InputStream;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static rabi([B)Lcom/google/common/io/deprecate;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/deprecate$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/io/deprecate$dispirit;-><init>([B)V

    return-object v0
.end method

.method public static stylolite(Ljava/util/Iterator;)Lcom/google/common/io/deprecate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/deprecate;",
            ">;)",
            "Lcom/google/common/io/deprecate;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/deprecate;->dispirit(Ljava/lang/Iterable;)Lcom/google/common/io/deprecate;

    move-result-object p0

    return-object p0
.end method

.method public static vidar()Lcom/google/common/io/deprecate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/deprecate$centurion;->centurion:Lcom/google/common/io/deprecate$centurion;

    return-object v0
.end method


# virtual methods
.method public ceilometer(Ljava/io/OutputStream;)J
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/common/io/expiry;->poolside()Lcom/google/common/io/expiry;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/deprecate;->expiry()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 4
    invoke-static {v1, p1}, Lcom/google/common/io/ceilometer;->dispirit(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    return-wide v1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/expiry;->stylolite(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    .line 8
    throw p1
.end method

.method public cryotherapy()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/deprecate;->oxyphil()Lcom/google/common/base/Optional;

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

    return-wide v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/common/io/expiry;->poolside()Lcom/google/common/io/expiry;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/deprecate;->expiry()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 6
    invoke-direct {p0, v1}, Lcom/google/common/io/deprecate;->homme(Ljava/io/InputStream;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    .line 8
    throw v1

    .line 9
    :catch_0
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    .line 10
    invoke-static {}, Lcom/google/common/io/expiry;->poolside()Lcom/google/common/io/expiry;

    move-result-object v0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/io/deprecate;->expiry()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 12
    invoke-static {v1}, Lcom/google/common/io/ceilometer;->tori(Ljava/io/InputStream;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    return-wide v1

    :catchall_1
    move-exception v1

    .line 14
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->stylolite(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    .line 15
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    .line 16
    throw v1
.end method

.method public deprecate(Lcom/google/common/io/tori;)J
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/common/io/expiry;->poolside()Lcom/google/common/io/expiry;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/deprecate;->expiry()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/io/tori;->stylolite()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    .line 5
    invoke-static {v1, p1}, Lcom/google/common/io/ceilometer;->dispirit(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    return-wide v1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/expiry;->stylolite(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    .line 9
    throw p1
.end method

.method public disaffected(JJ)Lcom/google/common/io/deprecate;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/common/io/deprecate$tori;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/io/deprecate$tori;-><init>(Lcom/google/common/io/deprecate;JJ)V

    return-object v6
.end method

.method public ecad()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/deprecate;->expiry()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public abstract expiry()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public flocky(Lcom/google/common/io/centurion;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/centurion<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/common/io/expiry;->poolside()Lcom/google/common/io/expiry;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/deprecate;->expiry()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 4
    invoke-static {v1, p1}, Lcom/google/common/io/ceilometer;->phagocyte(Ljava/io/InputStream;Lcom/google/common/io/centurion;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/expiry;->stylolite(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    .line 8
    throw p1
.end method

.method public fuzzball()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/deprecate;->oxyphil()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/common/io/expiry;->poolside()Lcom/google/common/io/expiry;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/deprecate;->expiry()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    return v2

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->stylolite(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    .line 10
    throw v1
.end method

.method public oxyphil()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public phagocyte()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/io/expiry;->poolside()Lcom/google/common/io/expiry;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/deprecate;->expiry()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/deprecate;->oxyphil()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/common/io/ceilometer;->teltag(Ljava/io/InputStream;J)[B

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/google/common/io/ceilometer;->decadent(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->stylolite(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    .line 10
    throw v1
.end method

.method public poolside(Ljava/nio/charset/Charset;)Lcom/google/common/io/wary;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/deprecate$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/deprecate$poolside;-><init>(Lcom/google/common/io/deprecate;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public tori(Lcom/google/common/io/deprecate;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/common/io/ceilometer;->centurion()[B

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/io/ceilometer;->centurion()[B

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/common/io/expiry;->poolside()Lcom/google/common/io/expiry;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/deprecate;->expiry()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    .line 6
    invoke-virtual {p1}, Lcom/google/common/io/deprecate;->expiry()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    .line 7
    :cond_0
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4}, Lcom/google/common/io/ceilometer;->flocky(Ljava/io/InputStream;[BII)I

    move-result v4

    .line 8
    array-length v6, v1

    invoke-static {p1, v1, v5, v6}, Lcom/google/common/io/ceilometer;->flocky(Ljava/io/InputStream;[BII)I

    move-result v6

    if-ne v4, v6, :cond_2

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    array-length v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v5, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v2}, Lcom/google/common/io/expiry;->close()V

    return p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/io/expiry;->close()V

    return v5

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/common/io/expiry;->stylolite(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {v2}, Lcom/google/common/io/expiry;->close()V

    .line 14
    throw p1
.end method

.method public wary(Lcom/google/common/hash/fuzzball;)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/hash/fuzzball;->newHasher()Lcom/google/common/hash/expiry;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/common/hash/Funnels;->poolside(Lcom/google/common/hash/decadent;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/io/deprecate;->ceilometer(Ljava/io/OutputStream;)J

    .line 3
    invoke-interface {p1}, Lcom/google/common/hash/expiry;->phagocyte()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method
