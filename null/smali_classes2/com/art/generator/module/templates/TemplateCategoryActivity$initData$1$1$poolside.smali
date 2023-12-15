.class final Lcom/art/generator/module/templates/TemplateCategoryActivity$initData$1$1$poolside;
.super Ljava/lang/Object;
.source "TemplateCategoryActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateCategoryActivity$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic clergy:Lcom/art/generator/module/templates/TemplateCategoryActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$initData$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/esbat;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateCategoryActivity$initData$1$1$poolside;->poolside(Landroidx/paging/esbat;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Landroidx/paging/esbat;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/paging/esbat;
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
            "Landroidx/paging/esbat<",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
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
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$initData$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateCategoryActivity;

    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateCategoryActivity;->ambury(Lcom/art/generator/module/templates/TemplateCategoryActivity;)Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataAdapter;->decadent(Landroidx/paging/esbat;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
