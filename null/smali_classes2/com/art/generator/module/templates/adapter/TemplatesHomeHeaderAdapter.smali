.class public final Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TemplatesHomeHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/util/List;
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

.field private poolside:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;->dispirit:Ljava/util/List;

    return-void
.end method

.method public static synthetic homme(Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;->wary(Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final wary(Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;->poolside:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ecad(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoBannerClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;->poolside:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final expiry(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;->dispirit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public fuzzball(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;
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
    new-instance p2, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/manful;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/manful;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;-><init>(Lseroot/manful;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;->vidar(Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;->fuzzball(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public vidar(Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;I)V
    .locals 0
    .param p1    # Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;->dispirit:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;->poolside(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;->dispirit()Lseroot/manful;

    move-result-object p1

    iget-object p1, p1, Lseroot/manful;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance p2, Lcom/art/generator/module/templates/adapter/rabi;

    invoke-direct {p2, p0}, Lcom/art/generator/module/templates/adapter/rabi;-><init>(Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
