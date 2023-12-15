.class final Lkotlinx/coroutines/JobSupport$centurion;
.super Lkotlinx/coroutines/marplot;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "centurion"
.end annotation


# instance fields
.field final synthetic analcite:Lkotlinx/coroutines/JobSupport;

.field private final camisade:Lkotlinx/coroutines/selects/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/wary<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/wary;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/JobSupport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/wary<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$centurion;->analcite:Lkotlinx/coroutines/JobSupport;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/marplot;-><init>()V

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$centurion;->camisade:Lkotlinx/coroutines/selects/wary;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$centurion;->metempirics(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$centurion;->analcite:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->dolomitize()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/scotomization;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/constrictive;->homme(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$centurion;->camisade:Lkotlinx/coroutines/selects/wary;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$centurion;->analcite:Lkotlinx/coroutines/JobSupport;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/selects/wary;->homme(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
