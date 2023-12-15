.class public final Lkotlin/io/dispirit;
.super Ljava/lang/Object;
.source "Closeable.kt"


# annotations
.annotation build Lchimb/homme;
    name = "CloseableKt"
.end annotation


# direct methods
.method private static final dispirit(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    .line 2
    invoke-static {v1, v1, v0}, Lkotlin/internal/expiry;->poolside(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/io/dispirit;->poolside(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    .line 6
    invoke-static {v1, v1, v0}, Lkotlin/internal/expiry;->poolside(III)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    .line 7
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lkotlin/io/dispirit;->poolside(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 9
    :catchall_2
    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    throw v2
.end method

.method public static final poolside(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/yesterdayness;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/flocky;->poolside(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
