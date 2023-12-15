.class public final Lcom/art/generator/module/aiart/adapter/metempirics$poolside;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "InspirationsPagingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/adapter/metempirics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspirationsPagingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationsPagingAdapter.kt\ncom/art/generator/module/aiart/adapter/InspirationsPagingAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,102:1\n315#2:103\n329#2,2:104\n331#2,2:114\n316#2:116\n262#2,2:117\n262#2,2:119\n142#3,8:106\n*S KotlinDebug\n*F\n+ 1 InspirationsPagingAdapter.kt\ncom/art/generator/module/aiart/adapter/InspirationsPagingAdapter$ViewHolder\n*L\n38#1:103\n38#1:104,2\n38#1:114,2\n38#1:116\n52#1:117,2\n53#1:119,2\n42#1:106,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInspirationsPagingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationsPagingAdapter.kt\ncom/art/generator/module/aiart/adapter/InspirationsPagingAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,102:1\n315#2:103\n329#2,2:104\n331#2,2:114\n316#2:116\n262#2,2:117\n262#2,2:119\n142#3,8:106\n*S KotlinDebug\n*F\n+ 1 InspirationsPagingAdapter.kt\ncom/art/generator/module/aiart/adapter/InspirationsPagingAdapter$ViewHolder\n*L\n38#1:103\n38#1:104,2\n38#1:114,2\n38#1:116\n52#1:117,2\n53#1:119,2\n42#1:106,8\n*E\n"
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/bumptech/glide/request/homme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Lseroot/incus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lseroot/incus;)V
    .locals 1
    .param p1    # Lseroot/incus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lseroot/incus;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->poolside:Lseroot/incus;

    .line 2
    new-instance p1, Lcom/bumptech/glide/request/homme;

    invoke-direct {p1}, Lcom/bumptech/glide/request/homme;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/poolside;->marplot(F)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    const-string v0, "RequestOptions().sizeMultiplier(0.25f)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/homme;

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->dispirit:Lcom/bumptech/glide/request/homme;

    return-void
.end method


# virtual methods
.method public final dispirit()Lseroot/incus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->poolside:Lseroot/incus;

    return-object v0
.end method

.method public final poolside(ILcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 8
    .param p2    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->poolside:Lseroot/incus;

    invoke-virtual {v0}, Lseroot/incus;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    rem-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v4, 0xf

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result p1

    :goto_2
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {v4, v5, v6, p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x3ee0b60b

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    const p1, 0x3f4a3d71    # 0.79f

    div-float p1, v0, p1

    .line 12
    iget-object v1, p0, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->poolside:Lseroot/incus;

    iget-object v1, v1, Lseroot/incus;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getConvertImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v1

    .line 14
    iget-object v4, p0, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->poolside:Lseroot/incus;

    iget-object v4, v4, Lseroot/incus;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v4}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v4

    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getConvertImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v4

    iget-object v5, p0, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->dispirit:Lcom/bumptech/glide/request/homme;

    invoke-virtual {v4, v5}, Lcom/art/generator/common/ceilometer;->sumption(Lcom/bumptech/glide/request/poolside;)Lcom/art/generator/common/ceilometer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/art/generator/common/ceilometer;->captivating(Lcom/bumptech/glide/wary;)Lcom/art/generator/common/ceilometer;

    move-result-object v1

    .line 15
    iget-object v4, p0, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->poolside:Lseroot/incus;

    iget-object v4, v4, Lseroot/incus;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v5, "binding.cover"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-static {v4, v0, p1}, Lcom/art/generator/view/homme;->poolside(Landroid/widget/ImageView;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/art/generator/common/ceilometer;->dispersal(Landroid/graphics/drawable/Drawable;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->poolside:Lseroot/incus;

    iget-object v0, v0, Lseroot/incus;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 17
    iget-object p1, p0, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->poolside:Lseroot/incus;

    iget-object p1, p1, Lseroot/incus;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.isNsfw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isNsfw()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    .line 18
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/art/generator/module/aiart/adapter/metempirics$poolside;->poolside:Lseroot/incus;

    iget-object p1, p1, Lseroot/incus;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.premium"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isVipTpl()I

    move-result p2

    if-ne p2, v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0x8

    .line 20
    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
