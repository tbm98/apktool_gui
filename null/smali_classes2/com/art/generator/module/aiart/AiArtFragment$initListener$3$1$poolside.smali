.class final Lcom/art/generator/module/aiart/AiArtFragment$initListener$3$1$poolside;
.super Ljava/lang/Object;
.source "AiArtFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtFragment$initListener$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/AiArtFragment$initListener$3$1$poolside$poolside;
    }
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


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/AiArtFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initListener$3$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtFragment$initListener$3$1$poolside;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/art/generator/module/aiart/bean/response/AiArtStyle;",
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
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object p2

    sget-object v0, Lcom/art/generator/module/aiart/AiArtFragment$initListener$3$1$poolside$poolside;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtFragment$initListener$3$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {p2}, Lcom/art/generator/module/aiart/AiArtFragment;->esquamate(Lcom/art/generator/module/aiart/AiArtFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->proletary()Lkotlinx/coroutines/flow/decadent;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;

    if-nez p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;

    .line 5
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtFragment$initListener$3$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/art/generator/module/aiart/AiArtFragment;->pyramid(Lcom/art/generator/module/aiart/AiArtFragment;Ljava/lang/String;)V

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
