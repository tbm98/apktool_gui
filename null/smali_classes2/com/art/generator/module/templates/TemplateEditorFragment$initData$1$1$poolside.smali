.class final Lcom/art/generator/module/templates/TemplateEditorFragment$initData$1$1$poolside;
.super Ljava/lang/Object;
.source "TemplateEditorFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateEditorFragment$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initData$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic poolside(Lcom/art/generator/module/templates/TemplateEditorFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/templates/TemplateEditorFragment$initData$1$1$poolside;->tori(Lcom/art/generator/module/templates/TemplateEditorFragment;)V

    return-void
.end method

.method private static final tori(Lcom/art/generator/module/templates/TemplateEditorFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/art/generator/module/templates/TemplateEditorFragment;->diamondoid(Lcom/art/generator/module/templates/TemplateEditorFragment;)V

    return-void
.end method


# virtual methods
.method public final centurion(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
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
            "Lcom/art/generator/module/templates/bean/poolside;",
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
    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initData$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p2}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/art/generator/module/templates/adapter/stylolite;->fuzzball(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initData$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.art.generator.module.templates.TemplateEditorActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/art/generator/module/templates/TemplateEditorActivity;

    invoke-virtual {p1}, Lcom/art/generator/module/templates/TemplateEditorActivity;->canaliform()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 3
    sget-object p1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {p1}, Lcom/art/generator/cache/poolside;->dispirit()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initData$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/evaluative;

    invoke-virtual {p1}, Lseroot/evaluative;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initData$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    new-instance v0, Lcom/art/generator/module/templates/discoverture;

    invoke-direct {v0, p2}, Lcom/art/generator/module/templates/discoverture;-><init>(Lcom/art/generator/module/templates/TemplateEditorFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$initData$1$1$poolside;->centurion(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
