.class final Lcom/google/common/io/homme;
.super Ljava/io/Reader;
.source "CharSequenceReader.java"


# annotations
.annotation runtime Lcom/google/common/io/cryotherapy;
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# instance fields
.field private clergy:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private frisket:I

.field private plumper:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/common/io/homme;->clergy:Ljava/lang/CharSequence;

    return-void
.end method

.method private dispirit()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/homme;->stylolite()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private poolside()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/homme;->clergy:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reader closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private stylolite()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/homme;->clergy:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/io/homme;->clergy:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/google/common/io/homme;->frisket:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/google/common/io/homme;->clergy:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v1, "readAheadLimit (%s) may not be negative"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/common/base/fruitive;->fuzzball(ZLjava/lang/String;I)V

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/homme;->poolside()V

    .line 3
    iget p1, p0, Lcom/google/common/io/homme;->frisket:I

    iput p1, p0, Lcom/google/common/io/homme;->plumper:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/io/homme;->poolside()V

    .line 10
    iget-object v0, p0, Lcom/google/common/io/homme;->clergy:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/google/common/io/homme;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/homme;->clergy:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/google/common/io/homme;->frisket:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/io/homme;->frisket:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read(Ljava/nio/CharBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/homme;->poolside()V

    .line 3
    iget-object v0, p0, Lcom/google/common/io/homme;->clergy:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/google/common/io/homme;->dispirit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    invoke-direct {p0}, Lcom/google/common/io/homme;->stylolite()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/common/io/homme;->clergy:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/common/io/homme;->frisket:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/common/io/homme;->frisket:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read([CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    add-int v0, p2, p3

    .line 12
    :try_start_0
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/fruitive;->pyramid(III)V

    .line 13
    invoke-direct {p0}, Lcom/google/common/io/homme;->poolside()V

    .line 14
    iget-object v0, p0, Lcom/google/common/io/homme;->clergy:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/google/common/io/homme;->dispirit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 16
    monitor-exit p0

    return p1

    .line 17
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/common/io/homme;->stylolite()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 18
    iget-object v2, p0, Lcom/google/common/io/homme;->clergy:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/common/io/homme;->frisket:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/common/io/homme;->frisket:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/io/homme;->poolside()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/io/homme;->poolside()V

    .line 2
    iget v0, p0, Lcom/google/common/io/homme;->plumper:I

    iput v0, p0, Lcom/google/common/io/homme;->frisket:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v1, "n (%s) may not be negative"

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/fruitive;->cryotherapy(ZLjava/lang/String;J)V

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/homme;->poolside()V

    .line 3
    invoke-direct {p0}, Lcom/google/common/io/homme;->stylolite()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 4
    iget p1, p0, Lcom/google/common/io/homme;->frisket:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/io/homme;->frisket:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p2

    .line 5
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
