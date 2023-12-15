.class public final Lcom/art/generator/module/aiart/adapter/ecad;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AiArtResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/adapter/ecad$poolside;,
        Lcom/art/generator/module/aiart/adapter/ecad$dispirit;,
        Lcom/art/generator/module/aiart/adapter/ecad$stylolite;,
        Lcom/art/generator/module/aiart/adapter/ecad$centurion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/aiart/adapter/ecad$centurion;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtResultAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtResultAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n350#2,7:181\n*S KotlinDebug\n*F\n+ 1 AiArtResultAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtResultAdapter\n*L\n52#1:181,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtResultAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtResultAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n350#2,7:181\n*S KotlinDebug\n*F\n+ 1 AiArtResultAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtResultAdapter\n*L\n52#1:181,7\n*E\n"
    }
.end annotation


# instance fields
.field private centurion:Lkotlin/jvm/functions/Function0;
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

.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:I

.field private stylolite:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tori:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/art/generator/module/aiart/adapter/ecad;->poolside:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/ecad;->dispirit:Ljava/util/List;

    return-void
.end method

.method private static final cryotherapy(Lcom/art/generator/module/aiart/adapter/ecad;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/adapter/ecad;->centurion:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final ecad(I)Lcom/art/generator/module/aiart/bean/AiArtPicture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/ecad;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    return-object p1
.end method

.method private final expiry()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/ecad;->fuzzball()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/art/generator/module/aiart/adapter/ecad;->poolside:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic homme(Lcom/art/generator/module/aiart/adapter/ecad;ILcom/art/generator/module/aiart/bean/AiArtPicture;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/adapter/ecad;->phagocyte(Lcom/art/generator/module/aiart/adapter/ecad;ILcom/art/generator/module/aiart/bean/AiArtPicture;Landroid/view/View;)V

    return-void
.end method

.method private static final phagocyte(Lcom/art/generator/module/aiart/adapter/ecad;ILcom/art/generator/module/aiart/bean/AiArtPicture;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p3, p0, Lcom/art/generator/module/aiart/adapter/ecad;->tori:I

    if-eq p3, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/art/generator/module/aiart/adapter/ecad;->tori:I

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/art/generator/module/aiart/adapter/ecad;->stylolite:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/aiart/adapter/ecad;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/ecad;->decadent(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic vidar(Lcom/art/generator/module/aiart/adapter/ecad;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/adapter/ecad;->cryotherapy(Lcom/art/generator/module/aiart/adapter/ecad;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final decadent(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/adapter/ecad;->dismission(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
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
            "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/ecad;->stylolite:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final dismission(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/ecad;->dispirit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/ecad;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public flocky(Lcom/art/generator/module/aiart/adapter/ecad$centurion;I)V
    .locals 7
    .param p1    # Lcom/art/generator/module/aiart/adapter/ecad$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/art/generator/module/aiart/adapter/ecad$dispirit;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lcom/art/generator/module/aiart/adapter/ecad;->ecad(I)Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/adapter/ecad$centurion;->poolside(Lcom/art/generator/module/aiart/bean/AiArtPicture;)V

    .line 4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    new-instance v4, Lcom/art/generator/module/aiart/adapter/fuzzball;

    invoke-direct {v4, p0, p2, v0}, Lcom/art/generator/module/aiart/adapter/fuzzball;-><init>(Lcom/art/generator/module/aiart/adapter/ecad;ILcom/art/generator/module/aiart/bean/AiArtPicture;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/art/generator/module/aiart/adapter/ecad;->tori:I

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/ecad;->getItemCount()I

    move-result p2

    if-le p2, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/art/generator/module/aiart/adapter/ecad;->ecad(I)Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/art/generator/module/aiart/bean/AiArtPicture;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/adapter/ecad$centurion;->poolside(Lcom/art/generator/module/aiart/bean/AiArtPicture;)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    new-instance p2, Lcom/art/generator/module/aiart/adapter/wary;

    invoke-direct {p2, p0}, Lcom/art/generator/module/aiart/adapter/wary;-><init>(Lcom/art/generator/module/aiart/adapter/ecad;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final fruitive(Lcom/art/generator/module/aiart/bean/AiArtPicture;)I
    .locals 4
    .param p1    # Lcom/art/generator/module/aiart/bean/AiArtPicture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aiArtPicture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/ecad;->fuzzball()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    iget p1, p0, Lcom/art/generator/module/aiart/adapter/ecad;->tori:I

    if-eq v1, p1, :cond_2

    .line 6
    iput v1, p0, Lcom/art/generator/module/aiart/adapter/ecad;->tori:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/art/generator/module/aiart/adapter/ecad;->tori:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 9
    :cond_2
    iget p1, p0, Lcom/art/generator/module/aiart/adapter/ecad;->tori:I

    return p1
.end method

.method public final fuzzball()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/ecad;->dispirit:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/ecad;->dispirit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/aiart/adapter/ecad;->expiry()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/adapter/ecad;->expiry()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/ecad;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/adapter/ecad$centurion;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/ecad;->flocky(Lcom/art/generator/module/aiart/adapter/ecad$centurion;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/ecad;->oxyphil(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/ecad$centurion;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/ecad$centurion;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 1
    new-instance p2, Lcom/art/generator/module/aiart/adapter/ecad$dispirit;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lseroot/gatepost;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/gatepost;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/aiart/adapter/ecad$dispirit;-><init>(Lseroot/gatepost;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/art/generator/module/aiart/adapter/ecad$stylolite;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lseroot/dolomitize;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/dolomitize;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/aiart/adapter/ecad$stylolite;-><init>(Lseroot/dolomitize;)V

    :goto_0
    return-object p2
.end method

.method public final rabi(Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/ecad;->centurion:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final wary()Lcom/art/generator/module/aiart/bean/AiArtPicture;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/ecad;->fuzzball()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/art/generator/module/aiart/adapter/ecad;->tori:I

    invoke-direct {p0, v0}, Lcom/art/generator/module/aiart/adapter/ecad;->ecad(I)Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object v0

    return-object v0
.end method
