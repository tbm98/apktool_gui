.class final Lcom/art/generator/module/aiart/dialog/nutant;
.super Landroidx/recyclerview/widget/rabi;
.source "AiArtStyleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/dialog/nutant$poolside;,
        Lcom/art/generator/module/aiart/dialog/nutant$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/rabi<",
        "Lcom/art/generator/module/aiart/bean/response/AiArtStyle;",
        "Lcom/art/generator/module/aiart/dialog/nutant$dispirit;",
        ">;"
    }
.end annotation


# instance fields
.field private centurion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stylolite:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    new-instance v0, Lcom/art/generator/module/aiart/dialog/nutant$poolside;

    invoke-direct {v0}, Lcom/art/generator/module/aiart/dialog/nutant$poolside;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/rabi;-><init>(Landroidx/recyclerview/widget/wary$deprecate;)V

    return-void
.end method

.method public static synthetic expiry(Lcom/art/generator/module/aiart/dialog/nutant;Lcom/art/generator/module/aiart/bean/response/AiArtStyle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/nutant;->phagocyte(Lcom/art/generator/module/aiart/dialog/nutant;Lcom/art/generator/module/aiart/bean/response/AiArtStyle;Landroid/view/View;)V

    return-void
.end method

.method private static final phagocyte(Lcom/art/generator/module/aiart/dialog/nutant;Lcom/art/generator/module/aiart/bean/response/AiArtStyle;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/dialog/nutant;->disaffected(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cryotherapy(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/dialog/nutant$dispirit;
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
    new-instance p2, Lcom/art/generator/module/aiart/dialog/nutant$dispirit;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/rani;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/rani;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/aiart/dialog/nutant$dispirit;-><init>(Lseroot/rani;)V

    return-object p2
.end method

.method public final disaffected(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/nutant;->centurion:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/rabi;->homme()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/rabi;->homme()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;->getStyleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/rabi;->homme()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;->getStyleId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/art/generator/module/aiart/dialog/nutant;->centurion:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/nutant;->centurion:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/nutant;->stylolite:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public flocky(Lcom/art/generator/module/aiart/dialog/nutant$dispirit;I)V
    .locals 4
    .param p1    # Lcom/art/generator/module/aiart/dialog/nutant$dispirit;
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
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/rabi;->vidar(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;

    const-string v0, "item"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/nutant;->centurion:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/art/generator/module/aiart/dialog/nutant$dispirit;->poolside(Lcom/art/generator/module/aiart/bean/response/AiArtStyle;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/dialog/nutant$dispirit;->dispirit()Lseroot/rani;

    move-result-object v0

    invoke-virtual {v0}, Lseroot/rani;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "holder.binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/dialog/nutant$dispirit;->dispirit()Lseroot/rani;

    move-result-object p1

    invoke-virtual {p1}, Lseroot/rani;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/art/generator/module/aiart/dialog/discoverture;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/aiart/dialog/discoverture;-><init>(Lcom/art/generator/module/aiart/dialog/nutant;Lcom/art/generator/module/aiart/bean/response/AiArtStyle;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/dialog/nutant$dispirit;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/nutant;->flocky(Lcom/art/generator/module/aiart/dialog/nutant$dispirit;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/nutant;->cryotherapy(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/dialog/nutant$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public final oxyphil(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/nutant;->stylolite:Lkotlin/jvm/functions/Function1;

    return-void
.end method
