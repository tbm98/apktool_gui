.class public abstract Lcom/google/common/io/wary;
.super Ljava/lang/Object;
.source "CharSource.java"


# annotations
.annotation runtime Lcom/google/common/io/cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/wary$stylolite;,
        Lcom/google/common/io/wary$centurion;,
        Lcom/google/common/io/wary$tori;,
        Lcom/google/common/io/wary$dispirit;,
        Lcom/google/common/io/wary$poolside;
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

.method private ceilometer(Ljava/io/Reader;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p1, v4, v5}, Ljava/io/Reader;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static varargs centurion([Lcom/google/common/io/wary;)Lcom/google/common/io/wary;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/wary;->dispirit(Ljava/lang/Iterable;)Lcom/google/common/io/wary;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Ljava/lang/Iterable;)Lcom/google/common/io/wary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/wary;",
            ">;)",
            "Lcom/google/common/io/wary;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/io/wary$stylolite;

    invoke-direct {v0, p0}, Lcom/google/common/io/wary$stylolite;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static homme()Lcom/google/common/io/wary;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/io/wary$centurion;->dismission()Lcom/google/common/io/wary$centurion;

    move-result-object v0

    return-object v0
.end method

.method public static oxyphil(Ljava/lang/CharSequence;)Lcom/google/common/io/wary;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/io/wary$tori;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/common/io/wary$tori;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/io/wary$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/io/wary$dispirit;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method

.method public static stylolite(Ljava/util/Iterator;)Lcom/google/common/io/wary;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/wary;",
            ">;)",
            "Lcom/google/common/io/wary;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/wary;->dispirit(Ljava/lang/Iterable;)Lcom/google/common/io/wary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cryotherapy(Lcom/google/common/io/decadent;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/io/orthograph;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/decadent<",
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
    invoke-virtual {p0}, Lcom/google/common/io/wary;->ecad()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    .line 4
    invoke-static {v1, p1}, Lcom/google/common/io/fuzzball;->homme(Ljava/lang/Readable;Lcom/google/common/io/decadent;)Ljava/lang/Object;

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

.method public deprecate(Ljava/lang/Appendable;)J
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
    invoke-virtual {p0}, Lcom/google/common/io/wary;->ecad()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    .line 4
    invoke-static {v1, p1}, Lcom/google/common/io/fuzzball;->dispirit(Ljava/lang/Readable;Ljava/lang/Appendable;)J

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

.method public abstract ecad()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public expiry()Ljava/lang/String;
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/common/io/wary;->ecad()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    .line 3
    invoke-static {v1}, Lcom/google/common/io/fuzzball;->fuzzball(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->stylolite(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 6
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    .line 7
    throw v1
.end method

.method public flocky()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/io/expiry;->poolside()Lcom/google/common/io/expiry;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/wary;->fuzzball()Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedReader;

    .line 3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->stylolite(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 6
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    .line 7
    throw v1
.end method

.method public fuzzball()Ljava/io/BufferedReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/wary;->ecad()Ljava/io/Reader;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public length()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/wary;->wary()Lcom/google/common/base/Optional;

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
    invoke-virtual {p0}, Lcom/google/common/io/wary;->ecad()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    .line 6
    invoke-direct {p0, v1}, Lcom/google/common/io/wary;->ceilometer(Ljava/io/Reader;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/expiry;->close()V

    return-wide v1

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

.method public phagocyte()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/common/io/wary;->fuzzball()Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedReader;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->oxyphil()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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

.method public poolside(Ljava/nio/charset/Charset;)Lcom/google/common/io/deprecate;
    .locals 1
    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/io/wary$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/wary$poolside;-><init>(Lcom/google/common/io/wary;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public tori(Lcom/google/common/io/vidar;)J
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
    invoke-virtual {p0}, Lcom/google/common/io/wary;->ecad()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/io/vidar;->dispirit()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    .line 5
    invoke-static {v1, p1}, Lcom/google/common/io/fuzzball;->dispirit(Ljava/lang/Readable;Ljava/lang/Appendable;)J

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

.method public vidar()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/wary;->wary()Lcom/google/common/base/Optional;

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
    invoke-virtual {p0}, Lcom/google/common/io/wary;->ecad()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    .line 6
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

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

.method public wary()Lcom/google/common/base/Optional;
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
