.class Lcom/google/common/io/wary$tori;
.super Lcom/google/common/io/wary$dispirit;
.source "CharSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "tori"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/io/wary$dispirit;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public deprecate(Ljava/lang/Appendable;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/wary$dispirit;->poolside:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    iget-object p1, p0, Lcom/google/common/io/wary$dispirit;->poolside:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public ecad()Ljava/io/Reader;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lcom/google/common/io/wary$dispirit;->poolside:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public tori(Lcom/google/common/io/vidar;)J
    .locals 3
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
    invoke-virtual {p1}, Lcom/google/common/io/vidar;->dispirit()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/expiry;->dispirit(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    .line 4
    iget-object v1, p0, Lcom/google/common/io/wary$dispirit;->poolside:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/common/io/wary$dispirit;->poolside:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, p1

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
