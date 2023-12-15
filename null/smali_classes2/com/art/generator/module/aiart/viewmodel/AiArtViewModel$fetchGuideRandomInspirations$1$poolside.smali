.class final Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1$poolside;
.super Ljava/lang/Object;
.source "AiArtViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtViewModel.kt\ncom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,389:1\n1855#2,2:390\n*S KotlinDebug\n*F\n+ 1 AiArtViewModel.kt\ncom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1$1\n*L\n305#1:390,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtViewModel.kt\ncom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,389:1\n1855#2,2:390\n*S KotlinDebug\n*F\n+ 1 AiArtViewModel.kt\ncom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1$1\n*L\n305#1:390,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1$poolside;->clergy:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1$poolside;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/art/generator/common/vidar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->setFake(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$fetchGuideRandomInspirations$1$poolside;->clergy:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    invoke-static {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->cryotherapy(Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
