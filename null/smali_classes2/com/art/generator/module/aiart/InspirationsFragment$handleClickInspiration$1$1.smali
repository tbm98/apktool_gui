.class final Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InspirationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/InspirationsFragment;->credulity(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspirationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationsFragment.kt\ncom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,225:1\n37#2,2:226\n*S KotlinDebug\n*F\n+ 1 InspirationsFragment.kt\ncom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1\n*L\n189#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.aiart.InspirationsFragment$handleClickInspiration$1$1"
    f = "InspirationsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInspirationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationsFragment.kt\ncom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,225:1\n37#2,2:226\n*S KotlinDebug\n*F\n+ 1 InspirationsFragment.kt\ncom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1\n*L\n189#1:226,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/InspirationsFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/InspirationsFragment;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/InspirationsFragment;",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    iput-object p2, p0, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;->$it:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    iget-object v1, p0, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;->$it:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;-><init>(Lcom/art/generator/module/aiart/InspirationsFragment;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/InspirationsFragment;->teltag(Lcom/art/generator/module/aiart/InspirationsFragment;)Lcom/art/generator/module/aiart/adapter/metempirics;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->dismission()Landroidx/paging/flocky;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/flocky;->poolside()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;->$it:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    sget-object v0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->evaluative:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$poolside;

    iget-object v2, p0, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    invoke-static {v2}, Lcom/art/generator/module/aiart/InspirationsFragment;->teltag(Lcom/art/generator/module/aiart/InspirationsFragment;)Lcom/art/generator/module/aiart/adapter/metempirics;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagingDataAdapter;->dismission()Landroidx/paging/flocky;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/flocky;->poolside()Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    const-string v2, "page_level2"

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$poolside;->poolside([Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;ILjava/lang/String;)Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1$1;

    iget-object v1, p0, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->dromedary(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment$handleClickInspiration$1$1;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
