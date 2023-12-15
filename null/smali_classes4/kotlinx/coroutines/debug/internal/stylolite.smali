.class public final Lkotlinx/coroutines/debug/internal/stylolite;
.super Ljava/lang/Object;
.source "DebugCoroutineInfo.kt"


# annotations
.annotation build Lkotlin/yesterdayness;
.end annotation


# instance fields
.field private final ceilometer:Lkotlin/coroutines/jvm/internal/stylolite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final centurion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dispirit:Lkotlin/coroutines/jvm/internal/stylolite;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final homme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:J

.field private final tori:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/stylolite;->poolside:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->centurion()Lkotlinx/coroutines/debug/internal/vidar;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/stylolite;->dispirit:Lkotlin/coroutines/jvm/internal/stylolite;

    .line 4
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->dispirit:J

    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/stylolite;->stylolite:J

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->tori()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/stylolite;->centurion:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->ceilometer()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/stylolite;->tori:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/stylolite;->deprecate:Ljava/lang/Thread;

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->deprecate()Lkotlin/coroutines/jvm/internal/stylolite;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/stylolite;->ceilometer:Lkotlin/coroutines/jvm/internal/stylolite;

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->homme()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/stylolite;->homme:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ceilometer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/stylolite;->tori:Ljava/lang/String;

    return-object v0
.end method

.method public final centurion()Lkotlin/coroutines/jvm/internal/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/stylolite;->ceilometer:Lkotlin/coroutines/jvm/internal/stylolite;

    return-object v0
.end method

.method public final deprecate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/stylolite;->stylolite:J

    return-wide v0
.end method

.method public final dispirit()Lkotlin/coroutines/jvm/internal/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/stylolite;->dispirit:Lkotlin/coroutines/jvm/internal/stylolite;

    return-object v0
.end method

.method public final homme()Ljava/util/List;
    .locals 1
    .annotation build Lchimb/homme;
        name = "lastObservedStackTrace"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/stylolite;->homme:Ljava/util/List;

    return-object v0
.end method

.method public final poolside()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/stylolite;->poolside:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final stylolite()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/stylolite;->centurion:Ljava/util/List;

    return-object v0
.end method

.method public final tori()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/stylolite;->deprecate:Ljava/lang/Thread;

    return-object v0
.end method
