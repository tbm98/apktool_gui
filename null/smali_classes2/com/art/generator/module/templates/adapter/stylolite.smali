.class public final Lcom/art/generator/module/templates/adapter/stylolite;
.super Landroidx/recyclerview/widget/rabi;
.source "AiPictureResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/adapter/stylolite$poolside;,
        Lcom/art/generator/module/templates/adapter/stylolite$dispirit;,
        Lcom/art/generator/module/templates/adapter/stylolite$stylolite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/rabi<",
        "Lcom/art/generator/module/templates/bean/poolside;",
        "Lcom/art/generator/module/templates/adapter/stylolite$dispirit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiPictureResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiPictureResultAdapter.kt\ncom/art/generator/module/templates/adapter/AiPictureResultAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n262#2,2:191\n262#2,2:193\n1#3:195\n*S KotlinDebug\n*F\n+ 1 AiPictureResultAdapter.kt\ncom/art/generator/module/templates/adapter/AiPictureResultAdapter\n*L\n112#1:191,2\n114#1:193,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiPictureResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiPictureResultAdapter.kt\ncom/art/generator/module/templates/adapter/AiPictureResultAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n262#2,2:191\n262#2,2:193\n1#3:195\n*S KotlinDebug\n*F\n+ 1 AiPictureResultAdapter.kt\ncom/art/generator/module/templates/adapter/AiPictureResultAdapter\n*L\n112#1:191,2\n114#1:193,2\n*E\n"
    }
.end annotation


# instance fields
.field private ceilometer:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private centurion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/templates/bean/poolside;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deprecate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/templates/bean/poolside;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stylolite:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/templates/bean/poolside;",
            "Lcom/art/generator/module/templates/bean/dispirit;",
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
            "Lcom/art/generator/module/templates/bean/poolside;",
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
    new-instance v0, Lcom/art/generator/module/templates/adapter/stylolite$poolside;

    invoke-direct {v0}, Lcom/art/generator/module/templates/adapter/stylolite$poolside;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/rabi;-><init>(Landroidx/recyclerview/widget/wary$deprecate;)V

    return-void
.end method

.method public static synthetic expiry(Lcom/art/generator/module/templates/bean/poolside;Lcom/art/generator/module/templates/adapter/stylolite;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/module/templates/adapter/stylolite;->teltag(Lcom/art/generator/module/templates/bean/poolside;Lcom/art/generator/module/templates/adapter/stylolite;ILandroid/view/View;)V

    return-void
.end method

.method private static final teltag(Lcom/art/generator/module/templates/bean/poolside;Lcom/art/generator/module/templates/adapter/stylolite;ILandroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/poolside;->fruitive()Z

    move-result p3

    const-string v0, "item"

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p1, Lcom/art/generator/module/templates/adapter/stylolite;->ceilometer:Ljava/lang/Integer;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/art/generator/module/templates/adapter/stylolite;->ceilometer:Ljava/lang/Integer;

    .line 5
    iget-object v1, p1, Lcom/art/generator/module/templates/adapter/stylolite;->centurion:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/art/generator/module/templates/bean/poolside;->expiry()Lkotlinx/coroutines/flow/tori;

    move-result-object p2

    if-nez p2, :cond_3

    .line 9
    iget-object p1, p1, Lcom/art/generator/module/templates/adapter/stylolite;->deprecate:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final ambury(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/templates/bean/poolside;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/stylolite;->deprecate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final cryotherapy()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/art/generator/module/templates/bean/poolside;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/stylolite;->tori:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public decadent(Lcom/art/generator/module/templates/adapter/stylolite$dispirit;ILjava/util/List;)V
    .locals 4
    .param p1    # Lcom/art/generator/module/templates/adapter/stylolite$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/adapter/stylolite$dispirit;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;ILjava/util/List;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/rabi;->vidar(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/templates/bean/poolside;

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    instance-of v0, p3, Lcom/art/generator/common/vidar;

    if-eqz v0, :cond_3

    .line 6
    check-cast p3, Lcom/art/generator/common/vidar;

    invoke-virtual {p3}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p3}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object p3

    sget-object v2, Lcom/art/generator/module/templates/adapter/stylolite$stylolite;->poolside:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const-string v2, "holder.binding.loadingGroup"

    if-eq p3, v1, :cond_2

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object p1

    iget-object p1, p1, Lseroot/surrogate;->centurion:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 10
    invoke-virtual {p2, v3}, Lcom/art/generator/module/templates/bean/poolside;->whydah(Lkotlinx/coroutines/flow/tori;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object p1

    iget-object p1, p1, Lseroot/surrogate;->centurion:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 12
    invoke-virtual {p2, v1}, Lcom/art/generator/module/templates/bean/poolside;->jesselton(Z)V

    .line 13
    invoke-virtual {p2, v3}, Lcom/art/generator/module/templates/bean/poolside;->whydah(Lkotlinx/coroutines/flow/tori;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object p2

    iget-object p2, p2, Lseroot/surrogate;->centurion:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 15
    check-cast v0, Lcom/art/generator/module/templates/bean/dispirit;

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/dispirit;->phagocyte()I

    move-result p2

    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object p3

    iget-object p3, p3, Lseroot/surrogate;->homme:Lcom/art/generator/view/GradientCircularProgressBar;

    invoke-virtual {p3}, Lcom/art/generator/view/GradientCircularProgressBar;->getProgress()I

    move-result p3

    if-le p2, p3, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object p2

    iget-object p2, p2, Lseroot/surrogate;->homme:Lcom/art/generator/view/GradientCircularProgressBar;

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/dispirit;->phagocyte()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/art/generator/view/GradientCircularProgressBar;->setProgress(I)V

    .line 17
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object p1

    iget-object p1, p1, Lseroot/surrogate;->ceilometer:Lcom/art/generator/base/widget/YoloTextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/dispirit;->phagocyte()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x25

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final disaffected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/art/generator/module/templates/bean/poolside;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/stylolite;->deprecate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public dismission(Lcom/art/generator/module/templates/adapter/stylolite$dispirit;I)V
    .locals 7
    .param p1    # Lcom/art/generator/module/templates/adapter/stylolite$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/rabi;->vidar(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/poolside;

    .line 2
    sget-object v1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/art/generator/module/templates/adapter/stylolite;->ceilometer:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object v5

    invoke-virtual {v5}, Lseroot/surrogate;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object v2

    iget-object v2, v2, Lseroot/surrogate;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "holder.binding.lockIcon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/poolside;->fruitive()Z

    move-result v5

    xor-int/2addr v5, v3

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    .line 6
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object v2

    iget-object v2, v2, Lseroot/surrogate;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    const v1, 0x7f0803a7

    goto :goto_3

    :cond_3
    const v1, 0x7f0803a9

    :goto_3
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object v1

    iget-object v1, v1, Lseroot/surrogate;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "holder.binding.proIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/poolside;->teltag()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    .line 9
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/poolside;->fruitive()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object v1

    iget-object v1, v1, Lseroot/surrogate;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v1

    .line 13
    new-instance v2, Ljp/wasabeef/glide/transformations/dispirit;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Ljp/wasabeef/glide/transformations/dispirit;-><init>(II)V

    invoke-static {v2}, Lcom/bumptech/glide/request/homme;->raftsman(Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/homme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/art/generator/common/ceilometer;->sumption(Lcom/bumptech/glide/request/poolside;)Lcom/art/generator/common/ceilometer;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object v2

    iget-object v2, v2, Lseroot/surrogate;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/poolside;->flocky()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object v1

    iget-object v1, v1, Lseroot/surrogate;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/poolside;->flocky()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object v2

    iget-object v2, v2, Lseroot/surrogate;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v2}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v2

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/art/generator/common/ceilometer;->captivating(Lcom/bumptech/glide/wary;)Lcom/art/generator/common/ceilometer;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object v2

    iget-object v2, v2, Lseroot/surrogate;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object v1

    iget-object v1, v1, Lseroot/surrogate;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object v2

    iget-object v2, v2, Lseroot/surrogate;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 23
    :goto_5
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object v1

    iget-object v1, v1, Lseroot/surrogate;->centurion:Landroidx/constraintlayout/widget/Group;

    const-string v2, "holder.binding.loadingGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;->poolside()Lseroot/surrogate;

    move-result-object p1

    invoke-virtual {p1}, Lseroot/surrogate;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v1, Lcom/art/generator/module/templates/adapter/dispirit;

    invoke-direct {v1, v0, p0, p2}, Lcom/art/generator/module/templates/adapter/dispirit;-><init>(Lcom/art/generator/module/templates/bean/poolside;Lcom/art/generator/module/templates/adapter/stylolite;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ecad(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/poolside;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/stylolite;->ceilometer:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/art/generator/module/templates/adapter/stylolite;->ceilometer:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/art/generator/module/templates/adapter/stylolite;->centurion:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/rabi;->ecad(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final flocky()Lcom/art/generator/module/templates/bean/poolside;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/stylolite;->ceilometer:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/rabi;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/rabi;->vidar(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/poolside;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public fruitive(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/stylolite$dispirit;
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
    new-instance p2, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lseroot/surrogate;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/surrogate;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;-><init>(Lseroot/surrogate;)V

    return-object p2
.end method

.method public fuzzball(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/poolside;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/stylolite;->ceilometer:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/art/generator/module/templates/adapter/stylolite;->ceilometer:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/art/generator/module/templates/adapter/stylolite;->centurion:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/rabi;->fuzzball(Ljava/util/List;)V

    return-void
.end method

.method public final jesselton(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/templates/bean/poolside;",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/stylolite;->stylolite:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final metempirics(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/templates/bean/poolside;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/stylolite;->tori:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/stylolite;->dismission(Lcom/art/generator/module/templates/adapter/stylolite$dispirit;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/art/generator/module/templates/adapter/stylolite$dispirit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/module/templates/adapter/stylolite;->decadent(Lcom/art/generator/module/templates/adapter/stylolite$dispirit;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/stylolite;->fruitive(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/stylolite$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public final orthograph(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/templates/bean/poolside;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/stylolite;->centurion:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final oxyphil()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/art/generator/module/templates/bean/poolside;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/stylolite;->centurion:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final phagocyte()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/art/generator/module/templates/bean/poolside;",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/stylolite;->stylolite:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final rabi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/stylolite;->ceilometer:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final whydah()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/stylolite;->ceilometer:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/art/generator/module/templates/adapter/stylolite;->centurion:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/rabi;->homme()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "currentList[it]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
