.class public final Lcom/art/generator/module/aiart/adapter/oxyphil;
.super Landroidx/recyclerview/widget/rabi;
.source "AspectRadioAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/adapter/oxyphil$poolside;,
        Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/rabi<",
        "Lcom/art/generator/base/cloud/RadioItem;",
        "Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAspectRadioAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRadioAdapter.kt\ncom/art/generator/module/aiart/adapter/AspectRadioAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n262#2,2:110\n350#3,7:112\n*S KotlinDebug\n*F\n+ 1 AspectRadioAdapter.kt\ncom/art/generator/module/aiart/adapter/AspectRadioAdapter\n*L\n54#1:110,2\n100#1:112,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAspectRadioAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRadioAdapter.kt\ncom/art/generator/module/aiart/adapter/AspectRadioAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n262#2,2:110\n350#3,7:112\n*S KotlinDebug\n*F\n+ 1 AspectRadioAdapter.kt\ncom/art/generator/module/aiart/adapter/AspectRadioAdapter\n*L\n54#1:110,2\n100#1:112,7\n*E\n"
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
    new-instance v0, Lcom/art/generator/module/aiart/adapter/oxyphil$poolside;

    invoke-direct {v0}, Lcom/art/generator/module/aiart/adapter/oxyphil$poolside;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/rabi;-><init>(Landroidx/recyclerview/widget/wary$deprecate;)V

    return-void
.end method

.method private static final cryotherapy(Lcom/art/generator/base/cloud/RadioItem;Landroid/content/Context;Lcom/art/generator/module/aiart/adapter/oxyphil;ILandroid/view/View;)V
    .locals 1

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/cloud/RadioItem;->getVipOnly()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    sget-object p4, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {p4}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result p4

    if-nez p4, :cond_0

    .line 2
    sget-object p0, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "vip_size_choose"

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p2, Lcom/art/generator/module/aiart/adapter/oxyphil;->centurion:I

    if-eq p1, p3, :cond_1

    .line 4
    iput p3, p2, Lcom/art/generator/module/aiart/adapter/oxyphil;->centurion:I

    const/4 p4, 0x0

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p2, Lcom/art/generator/module/aiart/adapter/oxyphil;->stylolite:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    const-string p2, "item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic expiry(Lcom/art/generator/base/cloud/RadioItem;Landroid/content/Context;Lcom/art/generator/module/aiart/adapter/oxyphil;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/art/generator/module/aiart/adapter/oxyphil;->cryotherapy(Lcom/art/generator/base/cloud/RadioItem;Landroid/content/Context;Lcom/art/generator/module/aiart/adapter/oxyphil;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final disaffected(Lcom/art/generator/base/cloud/RadioItem;)V
    .locals 5
    .param p1    # Lcom/art/generator/base/cloud/RadioItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/rabi;->homme()Ljava/util/List;

    move-result-object v0

    const-string v1, "currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/art/generator/base/cloud/RadioItem;

    .line 4
    invoke-virtual {v2}, Lcom/art/generator/base/cloud/RadioItem;->getRadio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/art/generator/base/cloud/RadioItem;->getRadio()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p1, p0, Lcom/art/generator/module/aiart/adapter/oxyphil;->centurion:I

    .line 6
    iput v1, p0, Lcom/art/generator/module/aiart/adapter/oxyphil;->centurion:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
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
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/oxyphil;->stylolite:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/oxyphil;->phagocyte(Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/oxyphil;->oxyphil(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;
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
    new-instance p2, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lseroot/marplot;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/marplot;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;-><init>(Lseroot/marplot;)V

    return-object p2
.end method

.method public phagocyte(Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;I)V
    .locals 7
    .param p1    # Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;
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
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;->poolside()Lseroot/marplot;

    move-result-object v2

    iget-object v2, v2, Lseroot/marplot;->name:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getRadio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v2, p0, Lcom/art/generator/module/aiart/adapter/oxyphil;->centurion:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;->poolside()Lseroot/marplot;

    move-result-object v5

    invoke-virtual {v5}, Lseroot/marplot;->stylolite()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;->poolside()Lseroot/marplot;

    move-result-object v5

    iget-object v5, v5, Lseroot/marplot;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "holder.binding.pro"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getVipOnly()I

    move-result v6

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 7
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem;->getRadio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "9:16"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;->poolside()Lseroot/marplot;

    move-result-object v3

    iget-object v3, v3, Lseroot/marplot;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080408

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    :sswitch_1
    const-string v4, "16:9"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;->poolside()Lseroot/marplot;

    move-result-object v3

    iget-object v3, v3, Lseroot/marplot;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080404

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    :sswitch_2
    const-string v4, "3:2"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;->poolside()Lseroot/marplot;

    move-result-object v3

    iget-object v3, v3, Lseroot/marplot;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080407

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    :sswitch_3
    const-string v4, "2:3"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;->poolside()Lseroot/marplot;

    move-result-object v3

    iget-object v3, v3, Lseroot/marplot;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080406

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    .line 16
    :goto_3
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;->poolside()Lseroot/marplot;

    move-result-object v3

    iget-object v3, v3, Lseroot/marplot;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080405

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_4
    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;->poolside()Lseroot/marplot;

    move-result-object v2

    iget-object v2, v2, Lseroot/marplot;->name:Lcom/art/generator/base/widget/YoloTextView;

    const v3, 0x7f060087

    invoke-static {v1, v3}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;->poolside()Lseroot/marplot;

    move-result-object v2

    iget-object v2, v2, Lseroot/marplot;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v3}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;->poolside()Lseroot/marplot;

    move-result-object v2

    iget-object v2, v2, Lseroot/marplot;->name:Lcom/art/generator/base/widget/YoloTextView;

    const v3, 0x7f06009f

    invoke-static {v1, v3}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/oxyphil$dispirit;->poolside()Lseroot/marplot;

    move-result-object v2

    iget-object v2, v2, Lseroot/marplot;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    :goto_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    new-instance v2, Lcom/art/generator/module/aiart/adapter/cryotherapy;

    invoke-direct {v2, v0, v1, p0, p2}, Lcom/art/generator/module/aiart/adapter/cryotherapy;-><init>(Lcom/art/generator/base/cloud/RadioItem;Landroid/content/Context;Lcom/art/generator/module/aiart/adapter/oxyphil;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc2eb -> :sswitch_3
        0xc6ab -> :sswitch_2
        0x171824 -> :sswitch_1
        0x1ac906 -> :sswitch_0
    .end sparse-switch
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
    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/oxyphil;->stylolite:Lkotlin/jvm/functions/Function1;

    return-void
.end method
