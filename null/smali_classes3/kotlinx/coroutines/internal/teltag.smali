.class public final Lkotlinx/coroutines/internal/teltag;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field private static final centurion:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dispirit:I = 0x1

.field public static final poolside:I = 0x0

.field public static final stylolite:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/teltag;->centurion:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic centurion()V
    .locals 0
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    return-void
.end method

.method public static final deprecate(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/esbat;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/esbat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/esbat;->poolside:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
    return-object v0
.end method

.method public static synthetic dispirit()V
    .locals 0
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    return-void
.end method

.method public static final poolside()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/teltag;->centurion:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic stylolite()V
    .locals 0
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    return-void
.end method

.method public static synthetic tori()V
    .locals 0
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    return-void
.end method
