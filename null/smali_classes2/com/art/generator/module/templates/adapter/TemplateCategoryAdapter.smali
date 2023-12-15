.class public final Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TemplateCategoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$poolside;,
        Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;->poolside:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;->dispirit:Ljava/util/Map;

    return-void
.end method

.method private static final ecad(Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;Landroid/view/View;)V
    .locals 9

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;->getTemplates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "it.context"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;->getTemplates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    invoke-static {v0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->isVideoTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z

    move-result v0

    .line 3
    sget-object v2, Lcom/art/generator/module/templates/TemplateCategoryActivity;->overwhelming:Lcom/art/generator/module/templates/TemplateCategoryActivity$poolside;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p0, v0}, Lcom/art/generator/module/templates/TemplateCategoryActivity$poolside;->poolside(Landroid/content/Context;Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lcom/art/generator/module/templates/TemplateCategoryActivity;->overwhelming:Lcom/art/generator/module/templates/TemplateCategoryActivity$poolside;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v3 .. v8}, Lcom/art/generator/module/templates/TemplateCategoryActivity$poolside;->dispirit(Lcom/art/generator/module/templates/TemplateCategoryActivity$poolside;Landroid/content/Context;Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic homme(Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;->ecad(Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic vidar(Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;->dispirit:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public expiry(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/kultur;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/kultur;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;-><init>(Lseroot/kultur;)V

    return-object p2
.end method

.method public final flocky(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public fuzzball(Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;I)V
    .locals 3
    .param p1    # Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p2}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;->wary(I)Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;->poolside()Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;->getTemplates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->phagocyte(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;->dispirit()Lseroot/kultur;

    move-result-object v0

    iget-object v0, v0, Lseroot/kultur;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p2}, Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/art/generator/util/vidar;

    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;->dispirit()Lseroot/kultur;

    move-result-object v1

    iget-object v1, v1, Lseroot/kultur;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "holder.binding.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$onBindViewHolder$tempItemShowDetector$1;

    invoke-direct {v2, p0, p2}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$onBindViewHolder$tempItemShowDetector$1;-><init>(Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;)V

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/art/generator/util/vidar;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x32

    .line 8
    invoke-virtual {v0, v1}, Lcom/art/generator/util/vidar;->rabi(I)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/art/generator/util/vidar;->oxyphil(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/art/generator/util/vidar;->disaffected(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;->dispirit()Lseroot/kultur;

    move-result-object v1

    iget-object v1, v1, Lseroot/kultur;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 12
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;->dispirit()Lseroot/kultur;

    move-result-object v1

    iget-object v1, v1, Lseroot/kultur;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    .line 13
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;->dispirit()Lseroot/kultur;

    move-result-object p1

    iget-object p1, p1, Lseroot/kultur;->stylolite:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/art/generator/module/templates/adapter/oxyphil;

    invoke-direct {v0, p2}, Lcom/art/generator/module/templates/adapter/oxyphil;-><init>(Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;->fuzzball(Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;->expiry(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public final wary(I)Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;

    return-object p1
.end method
