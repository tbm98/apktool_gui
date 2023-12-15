.class public final Lkotlinx/coroutines/scheduling/oxyphil;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n*L\n1#1,255:1\n90#2:256\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n25#1:256\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n*L\n1#1,255:1\n90#2:256\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n25#1:256\n*E\n"
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x2

.field public static final centurion:J = -0x1L

.field public static final deprecate:I = 0x3

.field public static final dispirit:I = 0x80

.field public static final homme:I = 0x1

.field public static final poolside:I = 0x7

.field public static final stylolite:I = 0x7f

.field public static final tori:J = -0x2L


# direct methods
.method public static final poolside(Lkotlinx/coroutines/scheduling/wary;)I
    .locals 1
    .param p0    # Lkotlinx/coroutines/scheduling/wary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/wary;->frisket:Lkotlinx/coroutines/scheduling/fuzzball;

    invoke-interface {p0}, Lkotlinx/coroutines/scheduling/fuzzball;->versailles()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    return v0
.end method
