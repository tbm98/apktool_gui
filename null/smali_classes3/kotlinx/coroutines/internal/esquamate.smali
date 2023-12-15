.class final Lkotlinx/coroutines/internal/esquamate;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field private final dispirit:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final elements:[Lkotlinx/coroutines/infundibuliform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/infundibuliform<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final poolside:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stylolite:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/esquamate;->poolside:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/esquamate;->dispirit:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Lkotlinx/coroutines/infundibuliform;

    iput-object p1, p0, Lkotlinx/coroutines/internal/esquamate;->elements:[Lkotlinx/coroutines/infundibuliform;

    return-void
.end method


# virtual methods
.method public final dispirit(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/esquamate;->elements:[Lkotlinx/coroutines/infundibuliform;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    iget-object v2, p0, Lkotlinx/coroutines/internal/esquamate;->elements:[Lkotlinx/coroutines/infundibuliform;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlinx/coroutines/internal/esquamate;->dispirit:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/infundibuliform;->pfda(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final poolside(Lkotlinx/coroutines/infundibuliform;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/infundibuliform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/infundibuliform<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/esquamate;->dispirit:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/esquamate;->stylolite:I

    aput-object p2, v0, v1

    .line 2
    iget-object p2, p0, Lkotlinx/coroutines/internal/esquamate;->elements:[Lkotlinx/coroutines/infundibuliform;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lkotlinx/coroutines/internal/esquamate;->stylolite:I

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v1

    return-void
.end method
