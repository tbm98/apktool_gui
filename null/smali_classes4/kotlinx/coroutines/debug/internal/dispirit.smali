.class public final Lkotlinx/coroutines/debug/internal/dispirit;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# static fields
.field private static final centurion:Lkotlinx/coroutines/debug/internal/homme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispirit:I = 0x10

.field private static final poolside:I = -0x61c88647

.field private static final stylolite:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Lkotlinx/coroutines/debug/internal/homme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/dispirit;->stylolite:Lkotlinx/coroutines/internal/gypper;

    .line 2
    new-instance v0, Lkotlinx/coroutines/debug/internal/homme;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/homme;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/dispirit;->centurion:Lkotlinx/coroutines/debug/internal/homme;

    .line 3
    new-instance v0, Lkotlinx/coroutines/debug/internal/homme;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/homme;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/dispirit;->tori:Lkotlinx/coroutines/debug/internal/homme;

    return-void
.end method

.method private static final centurion(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/homme;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lkotlinx/coroutines/debug/internal/dispirit;->centurion:Lkotlinx/coroutines/debug/internal/homme;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/debug/internal/dispirit;->tori:Lkotlinx/coroutines/debug/internal/homme;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/homme;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/homme;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final synthetic dispirit(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/homme;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/dispirit;->centurion(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/homme;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic poolside()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/dispirit;->stylolite:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method public static final synthetic stylolite()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/dispirit;->tori()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final tori()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
