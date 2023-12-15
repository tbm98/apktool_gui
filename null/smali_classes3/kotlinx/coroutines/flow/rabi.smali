.class public final Lkotlinx/coroutines/flow/rabi;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# direct methods
.method public static synthetic dispirit(Lkotlinx/coroutines/flow/disaffected$poolside;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/disaffected;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lkotlin/time/stylolite;->frisket:Lkotlin/time/stylolite$poolside;

    invoke-virtual {p1}, Lkotlin/time/stylolite$poolside;->danegeld()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p3, Lkotlin/time/stylolite;->frisket:Lkotlin/time/stylolite$poolside;

    invoke-virtual {p3}, Lkotlin/time/stylolite$poolside;->oxyphil()J

    move-result-wide p3

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/rabi;->poolside(Lkotlinx/coroutines/flow/disaffected$poolside;JJ)Lkotlinx/coroutines/flow/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static final poolside(Lkotlinx/coroutines/flow/disaffected$poolside;JJ)Lkotlinx/coroutines/flow/disaffected;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/disaffected$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-static {p1, p2}, Lkotlin/time/stylolite;->discoverture(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Lkotlin/time/stylolite;->discoverture(J)J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    return-object p0
.end method
