.class public final Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubscriptionBAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$poolside;,
        Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionBAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionBAdapter.kt\ncom/art/generator/module/purchase/adapter/SubscriptionBAdapter\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,111:1\n33#2,3:112\n262#3,2:115\n262#3,2:117\n262#3,2:119\n262#3,2:121\n*S KotlinDebug\n*F\n+ 1 SubscriptionBAdapter.kt\ncom/art/generator/module/purchase/adapter/SubscriptionBAdapter\n*L\n24#1:112,3\n64#1:115,2\n67#1:117,2\n71#1:119,2\n75#1:121,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionBAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionBAdapter.kt\ncom/art/generator/module/purchase/adapter/SubscriptionBAdapter\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,111:1\n33#2,3:112\n262#3,2:115\n262#3,2:117\n262#3,2:119\n262#3,2:121\n*S KotlinDebug\n*F\n+ 1 SubscriptionBAdapter.kt\ncom/art/generator/module/purchase/adapter/SubscriptionBAdapter\n*L\n24#1:112,3\n64#1:115,2\n67#1:117,2\n71#1:119,2\n75#1:121,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x0

.field static final synthetic deprecate:[Lkotlin/reflect/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/flocky<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final homme:I = 0x1

.field public static final tori:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private centurion:Z

.field private dispirit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yolo/iap/server/response/purchase/PurchaseItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Lkotlin/properties/deprecate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stylolite:Lcom/yolo/iap/server/response/purchase/PurchaseItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/flocky;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;

    const-string v3, "data"

    const-string v4, "getData()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/herbartianism;->fuzzball(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/ecad;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->deprecate:[Lkotlin/reflect/flocky;

    new-instance v0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->tori:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    sget-object v0, Lkotlin/properties/poolside;->poolside:Lkotlin/properties/poolside;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$stylolite;

    invoke-direct {v1, v0, p0}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$stylolite;-><init>(Ljava/lang/Object;Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;)V

    .line 4
    iput-object v1, p0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->poolside:Lkotlin/properties/deprecate;

    .line 5
    sget-object v0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$onItemClick$1;->INSTANCE:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$onItemClick$1;

    iput-object v0, p0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->dispirit:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final expiry(Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;Lcom/yolo/iap/server/response/purchase/PurchaseItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->oxyphil(Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V

    return-void
.end method

.method public static synthetic homme(Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;Lcom/yolo/iap/server/response/purchase/PurchaseItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->expiry(Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;Lcom/yolo/iap/server/response/purchase/PurchaseItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final cryotherapy(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/yolo/iap/server/response/purchase/PurchaseItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->dispirit:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public ecad(Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;I)V
    .locals 6
    .param p1    # Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder.binding.hot"

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v1

    iget-object v1, v1, Lseroot/parcenary;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v1

    iget-object v1, v1, Lseroot/parcenary;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v0

    iget-object v0, v0, Lseroot/parcenary;->homme:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p2}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getClientProductTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getPromoteDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x8

    const-string v3, "holder.binding.tvDescInfo"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v0

    iget-object v0, v0, Lseroot/parcenary;->deprecate:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v0

    iget-object v0, v0, Lseroot/parcenary;->deprecate:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p2}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getPromoteDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v0

    iget-object v0, v0, Lseroot/parcenary;->deprecate:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v3, "holder.binding.line"

    const-string v5, "holder.binding.tvDiscount"

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v0

    iget-object v0, v0, Lseroot/parcenary;->ceilometer:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v0

    iget-object v0, v0, Lseroot/parcenary;->ceilometer:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getDiscount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v0

    iget-object v0, v0, Lseroot/parcenary;->centurion:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v0

    iget-object v0, v0, Lseroot/parcenary;->ceilometer:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v0

    iget-object v0, v0, Lseroot/parcenary;->centurion:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 19
    :goto_2
    invoke-virtual {p2}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->stylolite:Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v0

    iget-object v0, v0, Lseroot/parcenary;->stylolite:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v0

    iget-object v0, v0, Lseroot/parcenary;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0803e1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v0

    iget-object v0, v0, Lseroot/parcenary;->stylolite:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 23
    invoke-virtual {p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;->poolside()Lseroot/parcenary;

    move-result-object v0

    iget-object v0, v0, Lseroot/parcenary;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0803d3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    new-instance v0, Lcom/art/generator/module/purchase/adapter/poolside;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/purchase/adapter/poolside;-><init>(Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public flocky(Landroid/view/ViewGroup;I)Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;
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
    new-instance p2, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lseroot/parcenary;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/parcenary;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;-><init>(Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;Lseroot/parcenary;)V

    return-object p2
.end method

.method public final fuzzball()Lcom/yolo/iap/server/response/purchase/PurchaseItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->stylolite:Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    invoke-virtual {p1}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getPurchaseIapType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inapp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->ecad(Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->flocky(Landroid/view/ViewGroup;I)Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public final oxyphil(Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V
    .locals 1
    .param p1    # Lcom/yolo/iap/server/response/purchase/PurchaseItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->stylolite:Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->dispirit:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final phagocyte(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yolo/iap/server/response/purchase/PurchaseItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->poolside:Lkotlin/properties/deprecate;

    sget-object v1, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->deprecate:[Lkotlin/reflect/flocky;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/deprecate;->dispirit(Ljava/lang/Object;Lkotlin/reflect/flocky;Ljava/lang/Object;)V

    return-void
.end method

.method public final vidar()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yolo/iap/server/response/purchase/PurchaseItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->poolside:Lkotlin/properties/deprecate;

    sget-object v1, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->deprecate:[Lkotlin/reflect/flocky;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/deprecate;->poolside(Ljava/lang/Object;Lkotlin/reflect/flocky;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final wary()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yolo/iap/server/response/purchase/PurchaseItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->dispirit:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
