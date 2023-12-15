.class final Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$poolside;
.super Ljava/lang/Object;
.source "TemplateEditorFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$poolside$poolside;
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
    value = "SMAP\nTemplateEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateEditorFragment.kt\ncom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,945:1\n1549#2:946\n1620#2,3:947\n*S KotlinDebug\n*F\n+ 1 TemplateEditorFragment.kt\ncom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$1\n*L\n383#1:946\n383#1:947,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplateEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateEditorFragment.kt\ncom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,945:1\n1549#2:946\n1620#2,3:947\n*S KotlinDebug\n*F\n+ 1 TemplateEditorFragment.kt\ncom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$1\n*L\n383#1:946\n383#1:947,3\n*E\n"
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


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlinx/coroutines/flow/tori;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/TemplateEditorFragment;",
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    iput-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$poolside;->frisket:Lkotlinx/coroutines/flow/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$poolside;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 11
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
    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

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
    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

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

    iget-object v2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$poolside;->frisket:Lkotlinx/coroutines/flow/tori;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

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

    sget-object v0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$poolside$poolside;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/art/generator/module/templates/bean/dispirit;->dismission()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateEditorFragment;->yesterdayness(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/art/generator/data/model/SdTaskPicture;

    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/art/generator/module/templates/bean/dispirit;->rabi()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    move-object v4, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/art/generator/data/model/SdTaskPicture;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {v0, v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->dismission(Ljava/util/List;)V

    .line 14
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
