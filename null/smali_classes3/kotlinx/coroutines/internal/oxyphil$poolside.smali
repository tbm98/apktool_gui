.class final Lkotlinx/coroutines/internal/oxyphil$poolside;
.super Ljava/lang/Object;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/oxyphil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "poolside"
.end annotation


# instance fields
.field private clergy:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic frisket:Lkotlinx/coroutines/internal/oxyphil;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/oxyphil;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/oxyphil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/oxyphil$poolside;->frisket:Lkotlinx/coroutines/internal/oxyphil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/internal/oxyphil$poolside;->clergy:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/oxyphil$poolside;->clergy:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v1}, Lkotlinx/coroutines/herbartianism;->dispirit(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/oxyphil$poolside;->frisket:Lkotlinx/coroutines/internal/oxyphil;

    invoke-static {v1}, Lkotlinx/coroutines/internal/oxyphil;->professionless(Lkotlinx/coroutines/internal/oxyphil;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lkotlinx/coroutines/internal/oxyphil$poolside;->clergy:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/internal/oxyphil$poolside;->frisket:Lkotlinx/coroutines/internal/oxyphil;

    invoke-static {v1}, Lkotlinx/coroutines/internal/oxyphil;->kultur(Lkotlinx/coroutines/internal/oxyphil;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/internal/oxyphil$poolside;->frisket:Lkotlinx/coroutines/internal/oxyphil;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->oozy(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/oxyphil$poolside;->frisket:Lkotlinx/coroutines/internal/oxyphil;

    invoke-static {v0}, Lkotlinx/coroutines/internal/oxyphil;->kultur(Lkotlinx/coroutines/internal/oxyphil;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/oxyphil$poolside;->frisket:Lkotlinx/coroutines/internal/oxyphil;

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->downspout(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method
