.class public final Lcom/art/generator/module/aiart/adapter/homme;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AiArtInspirationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/adapter/homme$poolside;,
        Lcom/art/generator/module/aiart/adapter/homme$dispirit;,
        Lcom/art/generator/module/aiart/adapter/homme$stylolite;,
        Lcom/art/generator/module/aiart/adapter/homme$centurion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/aiart/adapter/homme$centurion;",
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
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stylolite:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/art/generator/module/aiart/adapter/homme;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/homme;->poolside:Ljava/lang/Integer;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/homme;->dispirit:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/art/generator/module/aiart/adapter/homme;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method private static final ecad(Lcom/art/generator/module/aiart/adapter/homme;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/adapter/homme;->stylolite:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic homme(Lcom/art/generator/module/aiart/adapter/homme;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/homme;->ecad(Lcom/art/generator/module/aiart/adapter/homme;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final cryotherapy(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/homme;->dispirit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/homme;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public expiry(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/homme$centurion;
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

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 1
    new-instance p2, Lcom/art/generator/module/aiart/adapter/homme$dispirit;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lseroot/incus;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/incus;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/aiart/adapter/homme$dispirit;-><init>(Lseroot/incus;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/art/generator/module/aiart/adapter/homme$stylolite;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lseroot/perplexing;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/perplexing;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/aiart/adapter/homme$stylolite;-><init>(Lseroot/perplexing;)V

    :goto_0
    return-object p2
.end method

.method public final flocky(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/homme;->stylolite:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public fuzzball(Lcom/art/generator/module/aiart/adapter/homme$centurion;I)V
    .locals 3
    .param p1    # Lcom/art/generator/module/aiart/adapter/homme$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/art/generator/module/aiart/adapter/homme;->wary(I)Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit()Lreforge/stylolite;

    move-result-object v1

    invoke-interface {v1}, Lreforge/stylolite;->dispirit()Landroid/view/View;

    move-result-object v1

    const-string v2, "holder.binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f733333    # 0.95f

    invoke-static {v1, v2}, Lcom/art/generator/base/utils/cryotherapy;->wary(Landroid/view/View;F)V

    .line 3
    iget-object v1, p0, Lcom/art/generator/module/aiart/adapter/homme;->centurion:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0, v1}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->poolside(ILcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit()Lreforge/stylolite;

    move-result-object p1

    invoke-interface {p1}, Lreforge/stylolite;->dispirit()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/art/generator/module/aiart/adapter/ceilometer;

    invoke-direct {p2, p0, v0}, Lcom/art/generator/module/aiart/adapter/ceilometer;-><init>(Lcom/art/generator/module/aiart/adapter/homme;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/homme;->poolside:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/homme;->dispirit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/art/generator/module/aiart/adapter/homme;->dispirit:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/adapter/homme;->wary(I)Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isReward()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/adapter/homme$centurion;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/homme;->fuzzball(Lcom/art/generator/module/aiart/adapter/homme$centurion;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/homme;->expiry(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/homme$centurion;

    move-result-object p1

    return-object p1
.end method

.method public final phagocyte(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/homme;->centurion:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final vidar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/homme;->dispirit:Ljava/util/List;

    return-object v0
.end method

.method public final wary(I)Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/homme;->dispirit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    return-object p1
.end method
