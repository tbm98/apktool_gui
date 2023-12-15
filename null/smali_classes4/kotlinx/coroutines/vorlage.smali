.class public final Lkotlinx/coroutines/vorlage;
.super Lkotlinx/coroutines/marplot;
.source "JobSupport.kt"


# instance fields
.field private final camisade:Lkotlinx/coroutines/reforge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/reforge;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/reforge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/marplot;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/vorlage;->camisade:Lkotlinx/coroutines/reforge;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/vorlage;->metempirics(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public metempirics(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/vorlage;->camisade:Lkotlinx/coroutines/reforge;

    invoke-interface {p1}, Lkotlinx/coroutines/reforge;->poolside()V

    return-void
.end method
