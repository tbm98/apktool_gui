.class final Lcom/art/generator/module/templates/TemplatesFragment$initData$2$1$poolside;
.super Ljava/lang/Object;
.source "TemplatesFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplatesFragment$initData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/TemplatesFragment$initData$2$1$poolside$poolside;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplatesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initData$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,353:1\n1855#2:354\n1855#2,2:355\n1856#2:357\n*S KotlinDebug\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initData$2$1$1\n*L\n197#1:354\n198#1:355,2\n197#1:357\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplatesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initData$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,353:1\n1855#2:354\n1855#2,2:355\n1856#2:357\n*S KotlinDebug\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initData$2$1$1\n*L\n197#1:354\n198#1:355,2\n197#1:357\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/templates/TemplatesFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplatesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplatesFragment$initData$2$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic poolside(Lcom/art/generator/module/templates/TemplatesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/templates/TemplatesFragment$initData$2$1$poolside;->tori(Lcom/art/generator/module/templates/TemplatesFragment;)V

    return-void
.end method

.method private static final tori(Lcom/art/generator/module/templates/TemplatesFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/overwhelming;

    iget-object v0, v0, Lseroot/overwhelming;->centurion:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$canaliform;

    move-result-object v0

    instance-of v2, v0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;->dispirit()Lseroot/manful;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lseroot/manful;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$canaliform;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;->dispirit()Lseroot/kultur;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lseroot/kultur;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {p0, v0}, Lcom/art/generator/module/templates/TemplatesFragment;->pavin(Lcom/art/generator/module/templates/TemplatesFragment;Landroid/view/View;)V

    .line 7
    :cond_5
    sget-object v3, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 8
    :cond_6
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method


# virtual methods
.method public final centurion(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
            "Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;",
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

    sget-object v0, Lcom/art/generator/module/templates/TemplatesFragment$initData$2$1$poolside$poolside;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/art/generator/module/templates/TemplatesFragment$initData$2$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplatesFragment;

    .line 3
    invoke-static {p2}, Lcom/art/generator/module/templates/TemplatesFragment;->ambury(Lcom/art/generator/module/templates/TemplatesFragment;)Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;->expiry(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;

    .line 5
    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;->getTemplates()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    .line 7
    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->isCache()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getDiffImg()Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;->getDiffImgL()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/art/generator/module/templates/TemplatesFragment;->canaliform(Lcom/art/generator/module/templates/TemplatesFragment;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getDiffImg()Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;->getDiffImgR()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/art/generator/module/templates/TemplatesFragment;->canaliform(Lcom/art/generator/module/templates/TemplatesFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/overwhelming;

    iget-object p1, p1, Lseroot/overwhelming;->centurion:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/art/generator/module/templates/esquamate;

    invoke-direct {v0, p2}, Lcom/art/generator/module/templates/esquamate;-><init>(Lcom/art/generator/module/templates/TemplatesFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    .line 11
    :cond_4
    sget-object p1, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const-string p2, "show_home_page_success"

    const-string v0, "ai_tpl"

    invoke-virtual {p1, p2, v0}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplatesFragment$initData$2$1$poolside;->centurion(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
