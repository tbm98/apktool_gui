.class final Lkotlinx/coroutines/JobSupport$dispirit;
.super Lkotlinx/coroutines/marplot;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# instance fields
.field private final analcite:Lkotlinx/coroutines/JobSupport$stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final camisade:Lkotlinx/coroutines/JobSupport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gnar:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seroot:Lkotlinx/coroutines/teltag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$stylolite;Lkotlinx/coroutines/teltag;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/JobSupport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/JobSupport$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/teltag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/marplot;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$dispirit;->camisade:Lkotlinx/coroutines/JobSupport;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$dispirit;->analcite:Lkotlinx/coroutines/JobSupport$stylolite;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$dispirit;->seroot:Lkotlinx/coroutines/teltag;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$dispirit;->gnar:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$dispirit;->metempirics(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public metempirics(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$dispirit;->camisade:Lkotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$dispirit;->analcite:Lkotlinx/coroutines/JobSupport$stylolite;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$dispirit;->seroot:Lkotlinx/coroutines/teltag;

    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$dispirit;->gnar:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->proletary(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$stylolite;Lkotlinx/coroutines/teltag;Ljava/lang/Object;)V

    return-void
.end method
