.class public final Lkotlinx/coroutines/internal/dismission;
.super Ljava/lang/Object;
.source "LocalAtomics.common.kt"


# direct methods
.method public static final dispirit(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0
    .param p0    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static final poolside(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 0
    .param p0    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method
