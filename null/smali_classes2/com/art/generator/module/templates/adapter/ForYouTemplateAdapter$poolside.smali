.class public final Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "ForYouTemplateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForYouTemplateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouTemplateAdapter.kt\ncom/art/generator/module/templates/adapter/ForYouTemplateAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,209:1\n315#2:210\n329#2,2:211\n331#2,2:221\n316#2:223\n262#2,2:224\n262#2,2:226\n142#3,8:213\n*S KotlinDebug\n*F\n+ 1 ForYouTemplateAdapter.kt\ncom/art/generator/module/templates/adapter/ForYouTemplateAdapter$ViewHolder\n*L\n55#1:210\n55#1:211,2\n55#1:221,2\n55#1:223\n62#1:224,2\n72#1:226,2\n59#1:213,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForYouTemplateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouTemplateAdapter.kt\ncom/art/generator/module/templates/adapter/ForYouTemplateAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,209:1\n315#2:210\n329#2,2:211\n331#2,2:221\n316#2:223\n262#2,2:224\n262#2,2:226\n142#3,8:213\n*S KotlinDebug\n*F\n+ 1 ForYouTemplateAdapter.kt\ncom/art/generator/module/templates/adapter/ForYouTemplateAdapter$ViewHolder\n*L\n55#1:210\n55#1:211,2\n55#1:221,2\n55#1:223\n62#1:224,2\n72#1:226,2\n59#1:213,8\n*E\n"
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/bumptech/glide/request/homme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Lseroot/quinquefoliolate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lseroot/quinquefoliolate;)V
    .locals 1
    .param p1    # Lseroot/quinquefoliolate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lseroot/quinquefoliolate;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;->poolside:Lseroot/quinquefoliolate;

    .line 2
    new-instance p1, Lcom/bumptech/glide/request/homme;

    invoke-direct {p1}, Lcom/bumptech/glide/request/homme;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/poolside;->marplot(F)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    const-string v0, "RequestOptions().sizeMultiplier(0.25f)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/homme;

    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;->dispirit:Lcom/bumptech/glide/request/homme;

    return-void
.end method

.method public static synthetic dispirit(Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;ILandroid/view/View$OnClickListener;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;->poolside(ILandroid/view/View$OnClickListener;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Z)V

    return-void
.end method

.method private final stylolite(Landroid/widget/ImageView;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->getTemplateCover(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v2, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/art/generator/base/report/tori;->wary(Lcom/art/generator/base/report/tori;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ee38e39

    mul-float v2, v2, v3

    const v3, 0x3f4a4588

    div-float v3, v2, v3

    .line 5
    invoke-static {p1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p2}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Lcom/art/generator/common/ceilometer;->hypoalimentation(Z)Lcom/art/generator/common/ceilometer;

    move-result-object v4

    .line 8
    invoke-static {p1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v5

    .line 9
    invoke-virtual {v5, p2}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v5

    iget-object v6, p0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;->dispirit:Lcom/bumptech/glide/request/homme;

    invoke-virtual {v5, v6}, Lcom/art/generator/common/ceilometer;->sumption(Lcom/bumptech/glide/request/poolside;)Lcom/art/generator/common/ceilometer;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v5}, Lcom/art/generator/common/ceilometer;->captivating(Lcom/bumptech/glide/wary;)Lcom/art/generator/common/ceilometer;

    move-result-object v4

    float-to-int v2, v2

    float-to-int v3, v3

    .line 11
    invoke-static {p1, v2, v3}, Lcom/art/generator/view/homme;->poolside(Landroid/widget/ImageView;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/art/generator/common/ceilometer;->dispersal(Landroid/graphics/drawable/Drawable;)Lcom/art/generator/common/ceilometer;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside$poolside;

    invoke-direct {v3, p2, v0, v1}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside$poolside;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lcom/art/generator/common/ceilometer;->telematic(Lcom/bumptech/glide/request/ceilometer;)Lcom/art/generator/common/ceilometer;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method


# virtual methods
.method public final poolside(ILandroid/view/View$OnClickListener;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Z)V
    .locals 8
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;->poolside:Lseroot/quinquefoliolate;

    .line 2
    invoke-virtual {v0}, Lseroot/quinquefoliolate;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Lseroot/quinquefoliolate;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v1, "this.root"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
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

    .line 6
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

    .line 7
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result p1

    :goto_2
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    invoke-virtual {v4, v5, v6, p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, v0, Lseroot/quinquefoliolate;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "vipVideoIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->isVideoTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z

    move-result p2

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/16 p2, 0x8

    .line 14
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "nameBackground"

    const-string p2, "name"

    if-eqz p4, :cond_4

    .line 15
    iget-object p4, v0, Lseroot/quinquefoliolate;->name:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 16
    iget-object p2, v0, Lseroot/quinquefoliolate;->dispirit:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 17
    iget-object p1, v0, Lseroot/quinquefoliolate;->name:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p3}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 18
    :cond_4
    iget-object p4, v0, Lseroot/quinquefoliolate;->name:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 19
    iget-object p2, v0, Lseroot/quinquefoliolate;->dispirit:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 20
    iget-object p1, v0, Lseroot/quinquefoliolate;->name:Lcom/art/generator/base/widget/YoloTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_4
    iget-object p1, v0, Lseroot/quinquefoliolate;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "premium"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->isVipTpl()I

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

    .line 22
    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;->poolside:Lseroot/quinquefoliolate;

    iget-object p1, p1, Lseroot/quinquefoliolate;->centurion:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string p2, "binding.templateCover"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;->stylolite(Landroid/widget/ImageView;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    return-void
.end method
