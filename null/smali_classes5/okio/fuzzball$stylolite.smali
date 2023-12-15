.class public final Lokio/fuzzball$stylolite;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lokio/duskily;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/fuzzball;->metempirics(Lokio/duskily;)Lokio/duskily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,327:1\n147#2,11:328\n147#2,11:339\n147#2,11:350\n*E\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n*L\n103#1,11:328\n109#1,11:339\n113#1,11:350\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "okio/fuzzball$stylolite",
        "Lokio/duskily;",
        "Lokio/expiry;",
        "source",
        "",
        "byteCount",
        "",
        "bathing",
        "flush",
        "close",
        "Lokio/fuzzball;",
        "poolside",
        "",
        "toString",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic clergy:Lokio/fuzzball;

.field final synthetic frisket:Lokio/duskily;


# direct methods
.method constructor <init>(Lokio/fuzzball;Lokio/duskily;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/duskily;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/fuzzball$stylolite;->clergy:Lokio/fuzzball;

    iput-object p2, p0, Lokio/fuzzball$stylolite;->frisket:Lokio/duskily;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bathing(Lokio/expiry;J)V
    .locals 7
    .param p1    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/expiry;->kultur()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/wary;->tori(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 2
    iget-object v2, p1, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 3
    iget v3, v2, Lokio/esbat;->stylolite:I

    iget v4, v2, Lokio/esbat;->dispirit:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, v2, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_2
    iget-object v2, p0, Lokio/fuzzball$stylolite;->clergy:Lokio/fuzzball;

    .line 6
    invoke-virtual {v2}, Lokio/fuzzball;->teltag()V

    .line 7
    :try_start_0
    iget-object v3, p0, Lokio/fuzzball$stylolite;->frisket:Lokio/duskily;

    invoke-interface {v3, p1, v0, v1}, Lokio/duskily;->bathing(Lokio/expiry;J)V

    sget-object v3, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, Lokio/fuzzball;->fruitive()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p1}, Lokio/fuzzball;->oxyphil(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {v2}, Lokio/fuzzball;->fruitive()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Lokio/fuzzball;->oxyphil(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_4
    invoke-virtual {v2}, Lokio/fuzzball;->fruitive()Z

    move-result p2

    .line 12
    throw p1

    :cond_4
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/fuzzball$stylolite;->clergy:Lokio/fuzzball;

    .line 2
    invoke-virtual {v0}, Lokio/fuzzball;->teltag()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lokio/fuzzball$stylolite;->frisket:Lokio/duskily;

    invoke-interface {v1}, Lokio/duskily;->close()V

    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lokio/fuzzball;->fruitive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lokio/fuzzball;->oxyphil(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lokio/fuzzball;->fruitive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lokio/fuzzball;->oxyphil(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lokio/fuzzball;->fruitive()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/fuzzball$stylolite;->clergy:Lokio/fuzzball;

    .line 2
    invoke-virtual {v0}, Lokio/fuzzball;->teltag()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lokio/fuzzball$stylolite;->frisket:Lokio/duskily;

    invoke-interface {v1}, Lokio/duskily;->flush()V

    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lokio/fuzzball;->fruitive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lokio/fuzzball;->oxyphil(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lokio/fuzzball;->fruitive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lokio/fuzzball;->oxyphil(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lokio/fuzzball;->fruitive()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public poolside()Lokio/fuzzball;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/fuzzball$stylolite;->clergy:Lokio/fuzzball;

    return-object v0
.end method

.method public bridge synthetic timeout()Lokio/gypper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/fuzzball$stylolite;->poolside()Lokio/fuzzball;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/fuzzball$stylolite;->frisket:Lokio/duskily;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
