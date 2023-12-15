.class public final Lcom/art/generator/task/SingleDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SingleDispatcher.kt"


# static fields
.field private static final camisade:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final diazotype:Lcom/art/generator/task/SingleDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/task/SingleDispatcher;

    invoke-direct {v0}, Lcom/art/generator/task/SingleDispatcher;-><init>()V

    sput-object v0, Lcom/art/generator/task/SingleDispatcher;->diazotype:Lcom/art/generator/task/SingleDispatcher;

    .line 1
    sget-object v0, Lcom/art/generator/task/SingleDispatcher$myExecutor$2;->INSTANCE:Lcom/art/generator/task/SingleDispatcher$myExecutor$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    sput-object v0, Lcom/art/generator/task/SingleDispatcher;->camisade:Lkotlin/metempirics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    return-void
.end method

.method private final professionless()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/task/SingleDispatcher;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-myExecutor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public downspout(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/task/SingleDispatcher;->kultur()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kultur()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/art/generator/task/SingleDispatcher;->professionless()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
