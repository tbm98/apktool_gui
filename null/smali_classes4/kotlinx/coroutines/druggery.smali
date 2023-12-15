.class final Lkotlinx/coroutines/druggery;
.super Lkotlinx/coroutines/marplot;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/marplot;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1451:1\n1#2:1452\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1451:1\n1#2:1452\n*E\n"
    }
.end annotation


# instance fields
.field private final camisade:Lkotlinx/coroutines/cryotherapy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/cryotherapy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/cryotherapy;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/cryotherapy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/marplot;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/druggery;->camisade:Lkotlinx/coroutines/cryotherapy;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/druggery;->metempirics(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public metempirics(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/marplot;->orthograph()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->dolomitize()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/initialism;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/scotomization;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/druggery;->camisade:Lkotlinx/coroutines/cryotherapy;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    check-cast p1, Lkotlinx/coroutines/scotomization;

    iget-object p1, p1, Lkotlinx/coroutines/scotomization;->poolside:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/druggery;->camisade:Lkotlinx/coroutines/cryotherapy;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlinx/coroutines/constrictive;->homme(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
