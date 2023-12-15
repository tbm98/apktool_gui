.class public final synthetic Lcom/google/common/util/concurrent/spica;
.super Ljava/lang/Object;
.source "ListeningExecutorService.java"


# direct methods
.method public static bridge synthetic dispirit(Lcom/google/common/util/concurrent/bathing;Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/util/concurrent/bathing;
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Lcom/google/common/util/concurrent/hack;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/bathing;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic poolside(Lcom/google/common/util/concurrent/bathing;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/util/concurrent/bathing;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/bathing;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic stylolite(Lcom/google/common/util/concurrent/bathing;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/util/concurrent/bathing;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/bathing;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
