.class public final Lkotlinx/coroutines/scheduling/stylolite;
.super Lkotlinx/coroutines/scheduling/homme;
.source "Dispatcher.kt"


# static fields
.field public static final initialism:Lkotlinx/coroutines/scheduling/stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/stylolite;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/stylolite;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/stylolite;->initialism:Lkotlinx/coroutines/scheduling/stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lkotlinx/coroutines/scheduling/flocky;->stylolite:I

    sget v2, Lkotlinx/coroutines/scheduling/flocky;->centurion:I

    .line 2
    sget-wide v3, Lkotlinx/coroutines/scheduling/flocky;->tori:J

    sget-object v5, Lkotlinx/coroutines/scheduling/flocky;->poolside:Ljava/lang/String;

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/homme;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cheerless(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/disaffected;->poolside(I)V

    .line 2
    sget v0, Lkotlinx/coroutines/scheduling/flocky;->stylolite:I

    if-lt p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->cheerless(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final husky()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/homme;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
