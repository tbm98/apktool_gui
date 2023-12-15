.class public final Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AiArtInspirationSummaryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;",
        ">;"
    }
.end annotation


# instance fields
.field private centurion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Ljava/util/Map;
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

.field private stylolite:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;-",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->poolside:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->dispirit:Ljava/util/List;

    return-void
.end method

.method public static final synthetic fuzzball(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->poolside:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic homme(Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->phagocyte(Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;Landroid/view/View;)V

    return-void
.end method

.method private static final phagocyte(Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;Landroid/view/View;)V
    .locals 2

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/module/aiart/InspirationsActivity;->initialism:Lcom/art/generator/module/aiart/InspirationsActivity$poolside;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;->getTagId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/art/generator/module/aiart/InspirationsActivity$poolside;->poolside(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic vidar(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->stylolite:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic wary(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->centurion:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public cryotherapy(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;
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
    new-instance p2, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/hijaz;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/hijaz;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;-><init>(Lseroot/hijaz;)V

    return-object p2
.end method

.method public final disaffected(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->centurion:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final ecad()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->dispirit:Ljava/util/List;

    return-object v0
.end method

.method public final expiry(I)Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

    return-object p1
.end method

.method public flocky(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;I)V
    .locals 3
    .param p1    # Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;->dispirit()Lseroot/hijaz;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->expiry(I)Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

    move-result-object p2

    .line 3
    iget-object v1, v0, Lseroot/hijaz;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;->poolside()Lcom/art/generator/module/aiart/adapter/homme;

    move-result-object v1

    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;->getInspirations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/art/generator/module/aiart/adapter/homme;->cryotherapy(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;->poolside()Lcom/art/generator/module/aiart/adapter/homme;

    move-result-object v1

    new-instance v2, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$1;

    invoke-direct {v2, p0, p2}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$1;-><init>(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;)V

    invoke-virtual {v1, v2}, Lcom/art/generator/module/aiart/adapter/homme;->flocky(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;->poolside()Lcom/art/generator/module/aiart/adapter/homme;

    move-result-object v1

    new-instance v2, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$2;

    invoke-direct {v2, p0}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$2;-><init>(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;)V

    invoke-virtual {v1, v2}, Lcom/art/generator/module/aiart/adapter/homme;->phagocyte(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v0, v0, Lseroot/hijaz;->dispirit:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/art/generator/module/aiart/adapter/deprecate;

    invoke-direct {v1, p2}, Lcom/art/generator/module/aiart/adapter/deprecate;-><init>(Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lcom/art/generator/util/vidar;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;->dispirit()Lseroot/hijaz;

    move-result-object v1

    iget-object v1, v1, Lseroot/hijaz;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "holder.binding.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$tempItemShowDetector$1;

    invoke-direct {v2, p0, p2}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$tempItemShowDetector$1;-><init>(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/art/generator/util/vidar;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    const/16 p2, 0x32

    .line 11
    invoke-virtual {v0, p2}, Lcom/art/generator/util/vidar;->rabi(I)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {v0, p2}, Lcom/art/generator/util/vidar;->oxyphil(Z)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/art/generator/util/vidar;->disaffected(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;->dispirit()Lseroot/hijaz;

    move-result-object p2

    iget-object p2, p2, Lseroot/hijaz;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 15
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;->dispirit()Lseroot/hijaz;

    move-result-object p1

    iget-object p1, p1, Lseroot/hijaz;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->dispirit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->flocky(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->cryotherapy(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;

    move-result-object p1

    return-object p1
.end method

.method public final oxyphil(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;-",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->stylolite:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final rabi(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->dispirit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
