.class public final Lkotlinx/coroutines/clergy;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field private static final ceilometer:J = 0x3fffffffffffffffL

.field private static final centurion:I = 0x2

.field private static final deprecate:J = 0x8637bd05af6L

.field private static final dispirit:I = 0x0

.field private static final homme:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final poolside:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:I = 0x1

.field private static final tori:J = 0xf4240L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/clergy;->poolside:Lkotlinx/coroutines/internal/gypper;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/clergy;->homme:Lkotlinx/coroutines/internal/gypper;

    return-void
.end method

.method public static final centurion(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic dispirit()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/clergy;->poolside:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method public static final synthetic poolside()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/clergy;->homme:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method public static final stylolite(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method
