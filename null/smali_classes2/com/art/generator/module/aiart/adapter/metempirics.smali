.class public final Lcom/art/generator/module/aiart/adapter/metempirics;
.super Landroidx/paging/PagingDataAdapter;
.source "InspirationsPagingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/adapter/metempirics$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
        "Lcom/art/generator/module/aiart/adapter/metempirics$poolside;",
        ">;"
    }
.end annotation


# instance fields
.field private deprecate:Lkotlin/jvm/functions/Function1;
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

.field private tori:Lkotlin/jvm/functions/Function1;
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
    .locals 6

    .line 1
    new-instance v1, Lcom/art/generator/module/aiart/adapter/disaffected;

    invoke-direct {v1}, Lcom/art/generator/module/aiart/adapter/disaffected;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/wary$deprecate;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final canaliform(Lcom/art/generator/module/aiart/adapter/metempirics;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/art/generator/module/aiart/adapter/metempirics;->deprecate:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic metempirics(Lcom/art/generator/module/aiart/adapter/metempirics;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/metempirics;->canaliform(Lcom/art/generator/module/aiart/adapter/metempirics;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic orthograph(Lcom/art/generator/module/aiart/adapter/metempirics;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/metempirics;->scotomization(Lcom/art/generator/module/aiart/adapter/metempirics;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Landroid/view/View;)V

    return-void
.end method

.method private static final scotomization(Lcom/art/generator/module/aiart/adapter/metempirics;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/art/generator/module/aiart/adapter/metempirics;->tori:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public ambury(Lcom/art/generator/module/aiart/adapter/metempirics$poolside;I)V
    .locals 3
    .param p1    # Lcom/art/generator/module/aiart/adapter/metempirics$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->ecad(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->dispirit()Lseroot/incus;

    move-result-object v1

    invoke-virtual {v1}, Lseroot/incus;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "holder.binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f733333    # 0.95f

    invoke-static {v1, v2}, Lcom/art/generator/base/utils/cryotherapy;->wary(Landroid/view/View;F)V

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->poolside(ILcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->dispirit()Lseroot/incus;

    move-result-object p2

    invoke-virtual {p2}, Lseroot/incus;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v1, Lcom/art/generator/module/aiart/adapter/jesselton;

    invoke-direct {v1, p0, v0}, Lcom/art/generator/module/aiart/adapter/jesselton;-><init>(Lcom/art/generator/module/aiart/adapter/metempirics;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->dispirit()Lseroot/incus;

    move-result-object p2

    iget-object p2, p2, Lseroot/incus;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Lcom/art/generator/module/aiart/adapter/whydah;

    invoke-direct {v1, p0, v0}, Lcom/art/generator/module/aiart/adapter/whydah;-><init>(Lcom/art/generator/module/aiart/adapter/metempirics;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    return-void
.end method

.method public final namer(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/metempirics;->deprecate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/metempirics;->ambury(Lcom/art/generator/module/aiart/adapter/metempirics$poolside;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/metempirics;->pavin(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/metempirics$poolside;

    move-result-object p1

    return-object p1
.end method

.method public pavin(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/metempirics$poolside;
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
    new-instance p2, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/incus;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/incus;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;-><init>(Lseroot/incus;)V

    return-object p2
.end method

.method public final prostacyclin(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/metempirics;->tori:Lkotlin/jvm/functions/Function1;

    return-void
.end method
