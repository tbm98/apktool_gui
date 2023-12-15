.class public final Lkotlinx/coroutines/scheduling/flocky;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final ceilometer:I = 0x0

.field public static final centurion:I
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public static deprecate:Lkotlinx/coroutines/scheduling/vidar; = null
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dispirit:J
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public static final homme:I = 0x1

.field public static final poolside:Ljava/lang/String;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:I
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public static final tori:J
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public static final vidar:Lkotlinx/coroutines/scheduling/fuzzball;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final wary:Lkotlinx/coroutines/scheduling/fuzzball;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    .line 1
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/yesterdayness;->tori(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/flocky;->poolside:Ljava/lang/String;

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/yesterdayness;->homme(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/flocky;->dispirit:J

    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/yesterdayness;->poolside()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/disaffected;->decadent(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/yesterdayness;->ceilometer(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/flocky;->stylolite:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/yesterdayness;->ceilometer(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/flocky;->centurion:I

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/yesterdayness;->homme(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/flocky;->tori:J

    .line 9
    sget-object v0, Lkotlinx/coroutines/scheduling/ceilometer;->poolside:Lkotlinx/coroutines/scheduling/ceilometer;

    sput-object v0, Lkotlinx/coroutines/scheduling/flocky;->deprecate:Lkotlinx/coroutines/scheduling/vidar;

    .line 10
    new-instance v0, Lkotlinx/coroutines/scheduling/ecad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/ecad;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/flocky;->vidar:Lkotlinx/coroutines/scheduling/fuzzball;

    .line 11
    new-instance v0, Lkotlinx/coroutines/scheduling/ecad;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/ecad;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/flocky;->wary:Lkotlinx/coroutines/scheduling/fuzzball;

    return-void
.end method

.method public static final poolside(Lkotlinx/coroutines/scheduling/wary;)Z
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

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
