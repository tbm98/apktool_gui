.class public final Lcom/art/generator/module/templates/adapter/cryotherapy;
.super Landroidx/recyclerview/widget/rabi;
.source "PhotoRatioAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/adapter/cryotherapy$poolside;,
        Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/rabi<",
        "Lcom/art/generator/base/cloud/RadioItem;",
        "Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoRatioAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoRatioAdapter.kt\ncom/art/generator/module/templates/adapter/PhotoRatioAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,73:1\n315#2:74\n329#2,4:75\n316#2:79\n*S KotlinDebug\n*F\n+ 1 PhotoRatioAdapter.kt\ncom/art/generator/module/templates/adapter/PhotoRatioAdapter\n*L\n58#1:74\n58#1:75,4\n58#1:79\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhotoRatioAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoRatioAdapter.kt\ncom/art/generator/module/templates/adapter/PhotoRatioAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,73:1\n315#2:74\n329#2,4:75\n316#2:79\n*S KotlinDebug\n*F\n+ 1 PhotoRatioAdapter.kt\ncom/art/generator/module/templates/adapter/PhotoRatioAdapter\n*L\n58#1:74\n58#1:75,4\n58#1:79\n*E\n"
    }
.end annotation


# instance fields
.field private centurion:I

.field private stylolite:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/base/cloud/RadioItem;",
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
    new-instance v0, Lcom/art/generator/module/templates/adapter/cryotherapy$poolside;

    invoke-direct {v0}, Lcom/art/generator/module/templates/adapter/cryotherapy$poolside;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/rabi;-><init>(Landroidx/recyclerview/widget/wary$deprecate;)V

    return-void
.end method

.method public static synthetic expiry(Lcom/art/generator/module/templates/adapter/cryotherapy;ILcom/art/generator/base/cloud/RadioItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/module/templates/adapter/cryotherapy;->oxyphil(Lcom/art/generator/module/templates/adapter/cryotherapy;ILcom/art/generator/base/cloud/RadioItem;Landroid/view/View;)V

    return-void
.end method

.method private static final oxyphil(Lcom/art/generator/module/templates/adapter/cryotherapy;ILcom/art/generator/base/cloud/RadioItem;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p3, p0, Lcom/art/generator/module/templates/adapter/cryotherapy;->centurion:I

    if-eq p3, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/art/generator/module/templates/adapter/cryotherapy;->centurion:I

    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 4
    iget p3, p0, Lcom/art/generator/module/templates/adapter/cryotherapy;->centurion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/art/generator/module/templates/adapter/cryotherapy;->stylolite:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public cryotherapy(Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;I)V
    .locals 8
    .param p1    # Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/rabi;->vidar(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/cloud/RadioItem;

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;->poolside()Lseroot/uruguayan;

    move-result-object v1

    iget-object v1, v1, Lseroot/uruguayan;->name:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getRadio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;->poolside()Lseroot/uruguayan;

    move-result-object v1

    invoke-virtual {v1}, Lseroot/uruguayan;->stylolite()Landroid/widget/LinearLayout;

    move-result-object v1

    iget v2, p0, Lcom/art/generator/module/templates/adapter/cryotherapy;->centurion:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;->poolside()Lseroot/uruguayan;

    move-result-object v1

    iget-object v1, v1, Lseroot/uruguayan;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "holder.binding.icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v5

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v6

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x16

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v5

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v5, v5, v6

    float-to-int v5, v5

    :goto_2
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v3, :cond_3

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    :goto_3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;->poolside()Lseroot/uruguayan;

    move-result-object p1

    invoke-virtual {p1}, Lseroot/uruguayan;->stylolite()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v1, Lcom/art/generator/module/templates/adapter/phagocyte;

    invoke-direct {v1, p0, p2, v0}, Lcom/art/generator/module/templates/adapter/phagocyte;-><init>(Lcom/art/generator/module/templates/adapter/cryotherapy;ILcom/art/generator/base/cloud/RadioItem;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public disaffected(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;
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
    new-instance p2, Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lseroot/uruguayan;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/uruguayan;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;-><init>(Lseroot/uruguayan;)V

    return-object p2
.end method

.method public final flocky()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/cryotherapy;->stylolite:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/cryotherapy;->cryotherapy(Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/cryotherapy;->disaffected(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/cryotherapy$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public final phagocyte()Lcom/art/generator/base/cloud/RadioItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/art/generator/module/templates/adapter/cryotherapy;->centurion:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/rabi;->vidar(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(selectedRatioIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/art/generator/base/cloud/RadioItem;

    return-object v0
.end method

.method public final rabi(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/art/generator/base/cloud/RadioItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/cryotherapy;->stylolite:Lkotlin/jvm/functions/Function1;

    return-void
.end method
