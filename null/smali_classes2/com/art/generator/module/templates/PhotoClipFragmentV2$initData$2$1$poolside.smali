.class final Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$2$1$poolside;
.super Ljava/lang/Object;
.source "PhotoClipFragmentV2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/templates/PhotoClipFragmentV2;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$2$1$poolside;->clergy:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$2$1$poolside;->poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;",
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
    iget-object p2, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$2$1$poolside;->clergy:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    invoke-static {p2}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->orthograph(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)Lcom/art/generator/module/templates/adapter/cryotherapy;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/rabi;->fuzzball(Ljava/util/List;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
