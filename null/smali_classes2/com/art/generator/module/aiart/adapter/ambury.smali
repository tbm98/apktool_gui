.class public final Lcom/art/generator/module/aiart/adapter/ambury;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MoreInspirationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/adapter/ambury$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/aiart/adapter/ambury$poolside;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoreInspirationsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreInspirationsAdapter.kt\ncom/art/generator/module/aiart/adapter/MoreInspirationsAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,65:1\n262#2,2:66\n262#2,2:68\n*S KotlinDebug\n*F\n+ 1 MoreInspirationsAdapter.kt\ncom/art/generator/module/aiart/adapter/MoreInspirationsAdapter\n*L\n60#1:66,2\n61#1:68,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoreInspirationsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreInspirationsAdapter.kt\ncom/art/generator/module/aiart/adapter/MoreInspirationsAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,65:1\n262#2,2:66\n262#2,2:68\n*S KotlinDebug\n*F\n+ 1 MoreInspirationsAdapter.kt\ncom/art/generator/module/aiart/adapter/MoreInspirationsAdapter\n*L\n60#1:66,2\n61#1:68,2\n*E\n"
    }
.end annotation


# instance fields
.field private dispirit:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:Ljava/util/List;
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

.field private final stylolite:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/aiart/adapter/ambury;->poolside:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result v0

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/art/generator/module/aiart/adapter/ambury;->stylolite:I

    return-void
.end method

.method private static final fuzzball(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lcom/art/generator/module/aiart/adapter/ambury;ILandroid/view/View;)V
    .locals 1

    const-string p3, "$template"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {p3}, Lcom/art/generator/report/poolside;->tori()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lcom/art/generator/report/poolside;->ceilometer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Lcom/art/generator/module/aiart/adapter/ambury;->dispirit:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lcom/art/generator/module/aiart/adapter/ambury;->poolside:Ljava/util/List;

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic homme(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lcom/art/generator/module/aiart/adapter/ambury;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/adapter/ambury;->fuzzball(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lcom/art/generator/module/aiart/adapter/ambury;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ecad(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/ambury$poolside;
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
    new-instance p2, Lcom/art/generator/module/aiart/adapter/ambury$poolside;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/raftsman;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/raftsman;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/aiart/adapter/ambury$poolside;-><init>(Lseroot/raftsman;)V

    .line 2
    invoke-virtual {p2}, Lcom/art/generator/module/aiart/adapter/ambury$poolside;->poolside()Lseroot/raftsman;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lseroot/raftsman;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->dismission(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p1}, Lseroot/raftsman;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/art/generator/module/aiart/adapter/ambury;->stylolite:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p2
.end method

.method public final expiry(Lkotlin/jvm/functions/Function2;)V
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
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inspirationClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/ambury;->dispirit:Lkotlin/jvm/functions/Function2;

    return-void
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
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inspiration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/ambury;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/ambury;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/ambury;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/adapter/ambury$poolside;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/ambury;->wary(Lcom/art/generator/module/aiart/adapter/ambury$poolside;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/ambury;->ecad(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/ambury$poolside;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/ambury;->poolside:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public wary(Lcom/art/generator/module/aiart/adapter/ambury$poolside;I)V
    .locals 5
    .param p1    # Lcom/art/generator/module/aiart/adapter/ambury$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/ambury;->poolside:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/ambury$poolside;->poolside()Lseroot/raftsman;

    move-result-object v1

    invoke-virtual {v1}, Lseroot/raftsman;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v1

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getConvertImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/ambury$poolside;->poolside()Lseroot/raftsman;

    move-result-object v2

    iget-object v2, v2, Lseroot/raftsman;->centurion:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/ambury$poolside;->poolside()Lseroot/raftsman;

    move-result-object v1

    iget-object v1, v1, Lseroot/raftsman;->centurion:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance v2, Lcom/art/generator/module/aiart/adapter/orthograph;

    invoke-direct {v2, v0, p0, p2}, Lcom/art/generator/module/aiart/adapter/orthograph;-><init>(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lcom/art/generator/module/aiart/adapter/ambury;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/ambury$poolside;->poolside()Lseroot/raftsman;

    move-result-object p2

    iget-object p2, p2, Lseroot/raftsman;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "holder.binding.isNsfw"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isNsfw()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 5
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/ambury$poolside;->poolside()Lseroot/raftsman;

    move-result-object p1

    iget-object p1, p1, Lseroot/raftsman;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "holder.binding.premium"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isVipTpl()I

    move-result p2

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 7
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
