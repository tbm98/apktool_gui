.class public final Lcom/art/generator/module/templates/adapter/wary;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MoreStyleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/adapter/wary$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/templates/adapter/wary$poolside;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoreStyleAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreStyleAdapter.kt\ncom/art/generator/module/templates/adapter/MoreStyleAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,69:1\n262#2,2:70\n*S KotlinDebug\n*F\n+ 1 MoreStyleAdapter.kt\ncom/art/generator/module/templates/adapter/MoreStyleAdapter\n*L\n65#1:70,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoreStyleAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreStyleAdapter.kt\ncom/art/generator/module/templates/adapter/MoreStyleAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,69:1\n262#2,2:70\n*S KotlinDebug\n*F\n+ 1 MoreStyleAdapter.kt\ncom/art/generator/module/templates/adapter/MoreStyleAdapter\n*L\n65#1:70,2\n*E\n"
    }
.end annotation


# instance fields
.field private dispirit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
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
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
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

    iput-object v0, p0, Lcom/art/generator/module/templates/adapter/wary;->poolside:Ljava/util/List;

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

    iput v0, p0, Lcom/art/generator/module/templates/adapter/wary;->stylolite:I

    return-void
.end method

.method private static final fuzzball(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/adapter/wary;Landroid/view/View;)V
    .locals 1

    const-string p2, "$template"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    .line 2
    invoke-virtual {p2}, Lcom/art/generator/report/poolside;->poolside()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, p0, v0}, Lcom/art/generator/report/poolside;->homme(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/art/generator/module/templates/adapter/wary;->dispirit:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic homme(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/adapter/wary;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/wary;->fuzzball(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/adapter/wary;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ecad(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/wary$poolside;
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
    new-instance p2, Lcom/art/generator/module/templates/adapter/wary$poolside;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/raftsman;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/raftsman;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/templates/adapter/wary$poolside;-><init>(Lseroot/raftsman;)V

    .line 2
    invoke-virtual {p2}, Lcom/art/generator/module/templates/adapter/wary$poolside;->poolside()Lseroot/raftsman;

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

    iget v0, p0, Lcom/art/generator/module/templates/adapter/wary;->stylolite:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p2
.end method

.method public final expiry(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "templateClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/wary;->dispirit:Lkotlin/jvm/functions/Function1;

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
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/wary;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/wary;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/wary;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/templates/adapter/wary$poolside;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/wary;->wary(Lcom/art/generator/module/templates/adapter/wary$poolside;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/wary;->ecad(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/wary$poolside;

    move-result-object p1

    return-object p1
.end method

.method public final vidar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/wary;->poolside:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public wary(Lcom/art/generator/module/templates/adapter/wary$poolside;I)V
    .locals 2
    .param p1    # Lcom/art/generator/module/templates/adapter/wary$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/wary;->poolside:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/wary$poolside;->poolside()Lseroot/raftsman;

    move-result-object v0

    invoke-virtual {v0}, Lseroot/raftsman;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v0

    invoke-static {p2}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->getTemplateCover(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/wary$poolside;->poolside()Lseroot/raftsman;

    move-result-object v1

    iget-object v1, v1, Lseroot/raftsman;->centurion:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/wary$poolside;->poolside()Lseroot/raftsman;

    move-result-object v0

    iget-object v0, v0, Lseroot/raftsman;->centurion:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance v1, Lcom/art/generator/module/templates/adapter/vidar;

    invoke-direct {v1, p2, p0}, Lcom/art/generator/module/templates/adapter/vidar;-><init>(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/adapter/wary;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/wary$poolside;->poolside()Lseroot/raftsman;

    move-result-object p1

    iget-object p1, p1, Lseroot/raftsman;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "holder.binding.premium"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->isVipTpl()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
