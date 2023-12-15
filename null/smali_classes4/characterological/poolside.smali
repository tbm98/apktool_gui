.class public final Lcharacterological/poolside;
.super Ljava/lang/Object;
.source "AutoCloseableJVM.kt"


# annotations
.annotation build Lchimb/homme;
    name = "AutoCloseableKt"
.end annotation


# direct methods
.method private static final dispirit(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Lcharacterological/poolside;->poolside(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    invoke-static {p0, p1}, Lcharacterological/poolside;->poolside(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    throw v1
.end method

.method public static final poolside(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/yesterdayness;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
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
