.class final Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;
.super Ljava/lang/Object;
.source "TemplateEditorFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside$poolside;
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
.field final synthetic clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

.field final synthetic frisket:Lkotlinx/coroutines/flow/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic plumper:Lcom/art/generator/module/templates/bean/poolside;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlinx/coroutines/flow/tori;Lcom/art/generator/module/templates/bean/poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/TemplateEditorFragment;",
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;",
            "Lcom/art/generator/module/templates/bean/poolside;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    iput-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->frisket:Lkotlinx/coroutines/flow/tori;

    iput-object p3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->plumper:Lcom/art/generator/module/templates/bean/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
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
            "Lcom/art/generator/module/templates/bean/dispirit;",
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
    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p2}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/rabi;->homme()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/rabi;->homme()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/templates/bean/poolside;

    .line 3
    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/poolside;->expiry()Lkotlinx/coroutines/flow/tori;

    move-result-object v1

    iget-object v2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->frisket:Lkotlinx/coroutines/flow/tori;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object p2

    sget-object v0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside$poolside;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "binding.hdLoadingGroup"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    goto/16 :goto_7

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/rabi;->homme()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/templates/bean/poolside;

    .line 7
    invoke-virtual {p2}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->plumper:Lcom/art/generator/module/templates/bean/poolside;

    invoke-virtual {v3}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/adapter/stylolite;->flocky()Lcom/art/generator/module/templates/bean/poolside;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {p2}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/evaluative;

    iget-object p2, p2, Lseroot/evaluative;->expiry:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p2}, Lcom/art/generator/module/templates/TemplateEditorFragment;->clinging(Lcom/art/generator/module/templates/TemplateEditorFragment;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/art/generator/module/templates/bean/dispirit;->dismission()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->plumper:Lcom/art/generator/module/templates/bean/poolside;

    .line 13
    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateEditorFragment;->yesterdayness(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v3}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/bean/dispirit;

    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/dispirit;->expiry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p2, p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->herbartianism(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/rabi;->homme()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/templates/bean/poolside;

    .line 15
    invoke-virtual {p2}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->plumper:Lcom/art/generator/module/templates/bean/poolside;

    invoke-virtual {v3}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/adapter/stylolite;->flocky()Lcom/art/generator/module/templates/bean/poolside;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-virtual {p2}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/evaluative;

    iget-object p2, p2, Lseroot/evaluative;->expiry:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 19
    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/evaluative;

    iget-object p2, p2, Lseroot/evaluative;->phagocyte:Lcom/art/generator/base/widget/RippleImageFilterView;

    const-string v0, "binding.hdPicture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 20
    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/evaluative;

    iget-object p2, p2, Lseroot/evaluative;->oxyphil:Lcom/art/generator/view/LightingAnimationView;

    const-string v0, "binding.lightingAnim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 21
    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/evaluative;

    iget-object p2, p2, Lseroot/evaluative;->wary:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.hdIndicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 22
    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p2}, Lcom/art/generator/module/templates/TemplateEditorFragment;->clinging(Lcom/art/generator/module/templates/TemplateEditorFragment;)V

    goto/16 :goto_3

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/rabi;->homme()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/templates/bean/poolside;

    .line 24
    invoke-virtual {p2}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->plumper:Lcom/art/generator/module/templates/bean/poolside;

    invoke-virtual {v3}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateEditorFragment;->herbartianism(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/adapter/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/adapter/stylolite;->flocky()Lcom/art/generator/module/templates/bean/poolside;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    invoke-virtual {p2}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 27
    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$handleHdPicture$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/evaluative;

    iget-object p2, p2, Lseroot/evaluative;->expiry:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    goto :goto_5

    .line 28
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
