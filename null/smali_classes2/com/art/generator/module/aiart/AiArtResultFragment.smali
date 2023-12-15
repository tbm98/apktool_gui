.class public final Lcom/art/generator/module/aiart/AiArtResultFragment;
.super Lcom/art/generator/base/base/BaseFragment;
.source "AiArtResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseFragment<",
        "Lseroot/clergy;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,954:1\n1855#2,2:955\n106#3,15:957\n172#3,9:972\n106#3,15:981\n260#4:996\n35#5,7:997\n42#5,2:1005\n44#5:1008\n13579#6:1004\n13580#6:1007\n*S KotlinDebug\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment\n*L\n104#1:955,2\n139#1:957,15\n140#1:972,9\n141#1:981,15\n191#1:996\n511#1:997,7\n511#1:1005,2\n511#1:1008\n511#1:1004\n511#1:1007\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,954:1\n1855#2,2:955\n106#3,15:957\n172#3,9:972\n106#3,15:981\n260#4:996\n35#5,7:997\n42#5,2:1005\n44#5:1008\n13579#6:1004\n13580#6:1007\n*S KotlinDebug\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment\n*L\n104#1:955,2\n139#1:957,15\n140#1:972,9\n141#1:981,15\n191#1:996\n511#1:997,7\n511#1:1005,2\n511#1:1008\n511#1:1004\n511#1:1007\n*E\n"
    }
.end annotation


# instance fields
.field private final analcite:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aneroid:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final camisade:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryogenics:Landroidx/activity/result/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ceilometer<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diazotype:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ectostosis:Z

.field private evaluative:Z

.field private final gnar:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialism:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overwhelming:Landroidx/activity/result/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ceilometer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seroot:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unsuited:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/poolside;->canaliform()Ljava/util/List;

    move-result-object v0

    const-string v1, "activities"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/art/generator/module/aiart/AiArtGenerateActivity;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->diazotype:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/art/generator/module/aiart/AiArtResultFragment$tempItemShowDetector$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$tempItemShowDetector$2;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->camisade:Lkotlin/metempirics;

    .line 9
    new-instance v0, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/orthograph;->dispirit(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 11
    const-class v2, Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    new-instance v4, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v0}, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/metempirics;)V

    new-instance v5, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/metempirics;)V

    new-instance v7, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v7, p0, v0}, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V

    invoke-static {p0, v2, v4, v5, v7}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->analcite:Lkotlin/metempirics;

    .line 13
    const-class v0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v2, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v6, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->seroot:Lkotlin/metempirics;

    .line 15
    new-instance v0, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    new-instance v2, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/orthograph;->dispirit(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 17
    const-class v1, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v1

    new-instance v2, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/metempirics;)V

    new-instance v4, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v6, v0}, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/metempirics;)V

    new-instance v5, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, p0, v0}, Lcom/art/generator/module/aiart/AiArtResultFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V

    invoke-static {p0, v1, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->gnar:Lkotlin/metempirics;

    .line 19
    sget-object v0, Lcom/art/generator/module/aiart/AiArtResultFragment$resultAdapter$2;->INSTANCE:Lcom/art/generator/module/aiart/AiArtResultFragment$resultAdapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->initialism:Lkotlin/metempirics;

    .line 20
    iput-boolean v3, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->evaluative:Z

    .line 21
    sget-object v0, Lcom/art/generator/module/aiart/AiArtResultFragment$moreInspirationAdapter$2;->INSTANCE:Lcom/art/generator/module/aiart/AiArtResultFragment$moreInspirationAdapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->aneroid:Lkotlin/metempirics;

    .line 22
    new-instance v0, Landroidx/activity/result/contract/dispirit$wary;

    invoke-direct {v0}, Landroidx/activity/result/contract/dispirit$wary;-><init>()V

    sget-object v1, Lcom/art/generator/module/aiart/spica;->poolside:Lcom/art/generator/module/aiart/spica;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/poolside;Landroidx/activity/result/poolside;)Landroidx/activity/result/ceilometer;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026s.RequestPermission()) {}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->overwhelming:Landroidx/activity/result/ceilometer;

    .line 23
    new-instance v0, Landroidx/activity/result/contract/dispirit$fuzzball;

    invoke-direct {v0}, Landroidx/activity/result/contract/dispirit$fuzzball;-><init>()V

    new-instance v1, Lcom/art/generator/module/aiart/yesterdayness;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/yesterdayness;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/poolside;Landroidx/activity/result/poolside;)Landroidx/activity/result/ceilometer;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->cryogenics:Landroidx/activity/result/ceilometer;

    return-void
.end method

.method public static final synthetic abstersion(Lcom/art/generator/module/aiart/AiArtResultFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->evaluative:Z

    return-void
.end method

.method public static synthetic ambury(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->gnar(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final analcite(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const-string v1, "click_hd_btn"

    const-string v2, "text2png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->pyramid()Lcom/art/generator/module/aiart/adapter/ecad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/ecad;->wary()Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->phagocyte()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->flocky()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->anemoscope(ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->diazotype(I)V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object v1, p1, Lseroot/clergy;->wary:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string p1, "binding.cover"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/art/generator/module/aiart/AiArtResultFragment;->cryogenics(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/widget/ImageView;Lcom/art/generator/module/aiart/bean/AiArtPicture;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    sget-object p1, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txt2img_hd_x2"

    invoke-virtual {p1, p0, v0}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final anemoscope(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/view/dialog/HdPictureDialog;->camisade:Lcom/art/generator/view/dialog/HdPictureDialog$poolside;

    invoke-virtual {v0, p1, p2}, Lcom/art/generator/view/dialog/HdPictureDialog$poolside;->poolside(ILjava/lang/String;)Lcom/art/generator/view/dialog/HdPictureDialog;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/art/generator/view/dialog/HdPictureDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/art/generator/module/aiart/AiArtResultFragment$showHDPictureDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment$showHDPictureDialog$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;I)V

    const-string p1, "hdRequest"

    invoke-static {p2, p1, v0}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final aneroid(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->namer()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f130102

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/art/generator/util/jesselton;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ai_art_result_copy_prompt"

    invoke-virtual {p0, p1, v0}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final autobahn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->decadent:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->decadent:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    return-void
.end method

.method public static final synthetic bathing(Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment;->heroise(Ljava/lang/String;I)V

    return-void
.end method

.method private static final camisade(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->pyramid()Lcom/art/generator/module/aiart/adapter/ecad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/ecad;->wary()Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object v1, p1, Lseroot/clergy;->wary:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string p1, "binding.cover"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/art/generator/module/aiart/AiArtResultFragment;->cryogenics(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/widget/ImageView;Lcom/art/generator/module/aiart/bean/AiArtPicture;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->diazotype(I)V

    return-void
.end method

.method public static synthetic canaliform(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->deluge(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final clergy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final clinging()Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->gnar:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    return-object v0
.end method

.method private static final constrictive(Lcom/art/generator/module/aiart/AiArtResultFragment;ZILandroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p3

    check-cast p3, Lseroot/clergy;

    iget-object p3, p3, Lseroot/clergy;->rabi:Lseroot/whiz;

    invoke-virtual {p3}, Lseroot/whiz;->stylolite()Landroid/widget/LinearLayout;

    move-result-object p3

    const-string v0, "binding.imageLoadFailed.root"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment;->diamondoid(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->iil()V

    :goto_0
    return-void
.end method

.method public static synthetic credulity(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->plumper(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V

    return-void
.end method

.method static synthetic cryogenics(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/widget/ImageView;Lcom/art/generator/module/aiart/bean/AiArtPicture;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/art/generator/module/aiart/AiArtResultFragment;->overwhelming(Landroid/widget/ImageView;Lcom/art/generator/module/aiart/bean/AiArtPicture;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic danegeld(Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->dolomitize(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic decadent(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->clergy(Landroid/view/View;)V

    return-void
.end method

.method private static final deluge(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->orthograph()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->pyramid()Lcom/art/generator/module/aiart/adapter/ecad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/adapter/ecad;->wary()Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->ecad(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/art/generator/view/dialog/PhotoDialog;->diazotype:Lcom/art/generator/view/dialog/PhotoDialog$poolside;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/dialog/PhotoDialog$poolside;->poolside(Ljava/lang/String;)Lcom/art/generator/view/dialog/PhotoDialog;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final diamondoid(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->posttyphoid()V

    .line 2
    new-instance v0, Lcom/art/generator/util/centurion;

    invoke-direct {v0}, Lcom/art/generator/util/centurion;-><init>()V

    .line 3
    new-instance v1, Lcom/art/generator/module/aiart/AiArtResultFragment$poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$poolside;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/art/generator/util/centurion;->stylolite(ILcom/art/generator/util/dismission;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, p1, v1}, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lcom/art/generator/util/centurion;ILkotlin/coroutines/stylolite;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method private static final diazotype(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final disaggregation(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public static final synthetic discoverture(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/adapter/ambury;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->pfda()Lcom/art/generator/module/aiart/adapter/ambury;

    move-result-object p0

    return-object p0
.end method

.method private final dolomitize(Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const-string v1, "click_re-edit_btn"

    const-string v2, "text2png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.art.generator.module.aiart.AiArtGenerateActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/art/generator/module/aiart/AiArtGenerateActivity;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->gypper()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->credulity()Lcom/art/generator/base/cloud/RadioItem;

    move-result-object v7

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->metempirics()Ljava/lang/Double;

    move-result-object v8

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->teltag()Ljava/lang/Double;

    move-result-object v9

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->japura()Ljava/lang/Integer;

    move-result-object v10

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->ambury()Lcom/art/generator/data/model/media/LocalMedia;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/art/generator/module/aiart/AiArtGenerateActivity;->ambury()Ljava/lang/String;

    move-result-object v23

    .line 10
    invoke-virtual {v0}, Lcom/art/generator/module/aiart/AiArtGenerateActivity;->proletary()I

    move-result v17

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->jesselton()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->herbartianism()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->discoverture()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->pavin()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, ""

    :cond_0
    move-object v14, v1

    .line 16
    new-instance v4, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfdc3

    const/16 v31, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v31}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDDLjava/lang/String;ILjava/util/List;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sget-object v3, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->disaggregation:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$poolside;

    const/4 v11, 0x1

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->prostacyclin()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v12, p1

    move-object v14, v2

    .line 19
    invoke-virtual/range {v3 .. v14}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$poolside;->poolside(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Ljava/lang/String;Lcom/art/generator/data/model/media/LocalMedia;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    move-result-object v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/centurion;->teltag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    const-string v3, "AiArtGenerateRequestKey"

    invoke-static {v0, v3, v1}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic dromedary(Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/lang/String;Lcom/art/generator/common/vidar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/AiArtResultFragment;->morbidity(Ljava/lang/String;Lcom/art/generator/common/vidar;I)V

    return-void
.end method

.method public static final synthetic duskily(Lcom/art/generator/module/aiart/AiArtResultFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->wraparound(Z)V

    return-void
.end method

.method public static synthetic esbat(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->disaggregation(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic esquamate(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->autobahn()V

    return-void
.end method

.method private static final evaluative(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final frisket(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->gatepost(Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic fruitive(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->evaluative(Landroid/view/View;)V

    return-void
.end method

.method static synthetic gatepost(Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->dolomitize(Ljava/util/List;)V

    return-void
.end method

.method private static final gnar(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$1$6$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$1$6$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static final synthetic gypper(Lcom/art/generator/module/aiart/AiArtResultFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->diazotype:Ljava/util/List;

    return-object p0
.end method

.method private final hack()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/centurion;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->overwhelming:Landroidx/activity/result/ceilometer;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ceilometer;->dispirit(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->overwhelming:Landroidx/activity/result/ceilometer;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ceilometer;->dispirit(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic herbartianism(Lcom/art/generator/module/aiart/AiArtResultFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->diamondoid(I)V

    return-void
.end method

.method private final heroise(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment;->whiz(ZI)V

    return-void
.end method

.method private final iil()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->pyramid()Lcom/art/generator/module/aiart/adapter/ecad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/adapter/ecad;->wary()Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v2, v0, Lseroot/clergy;->wary:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v0, "binding.cover"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/art/generator/module/aiart/AiArtResultFragment$handleReloadPicture$1$1;

    invoke-direct {v5, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$handleReloadPicture$1$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/art/generator/module/aiart/AiArtResultFragment;->cryogenics(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/widget/ImageView;Lcom/art/generator/module/aiart/bean/AiArtPicture;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final initialism(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->gypper()Ljava/lang/String;

    .line 3
    sget-object p0, Lcom/art/generator/module/aiart/AiArtGuideActivity;->initialism:Lcom/art/generator/module/aiart/AiArtGuideActivity$poolside;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/art/generator/module/aiart/AiArtGuideActivity$poolside;->poolside(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic japura(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->hack()V

    return-void
.end method

.method public static synthetic jesselton(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->aneroid(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private final manful()V
    .locals 23

    .line 1
    sget-object v7, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const-string v1, "click_export"

    const-string v2, "text2png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "click_export"

    const-string v1, "text2png"

    .line 2
    invoke-virtual {v7, v0, v1}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.art.generator.module.aiart.AiArtGenerateActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/art/generator/module/aiart/AiArtGenerateActivity;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->gypper()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/art/generator/module/aiart/AiArtGenerateActivity;->proletary()I

    move-result v8

    .line 6
    new-instance v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-object v2, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffdb

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDDLjava/lang/String;ILjava/util/List;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object v1, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {v1, v0}, Lcom/art/generator/report/poolside;->vidar(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-direct {v5, v1, v0}, Lcom/art/generator/module/aiart/AiArtResultFragment$save$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method static synthetic marplot(Lcom/art/generator/module/aiart/AiArtResultFragment;ZIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment;->whiz(ZI)V

    return-void
.end method

.method public static synthetic metempirics(Lcom/art/generator/module/aiart/AiArtResultFragment;ZILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/AiArtResultFragment;->constrictive(Lcom/art/generator/module/aiart/AiArtResultFragment;ZILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic mississippian(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->versailles()V

    return-void
.end method

.method private final morbidity(Ljava/lang/String;Lcom/art/generator/common/vidar;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/art/generator/module/templates/bean/dispirit;->dismission()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/art/generator/module/templates/bean/dispirit;->dismission()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->camisade(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic namer(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->unsuited(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic nutant(Lcom/art/generator/module/aiart/AiArtResultFragment;)Landroidx/activity/result/ceilometer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->cryogenics:Landroidx/activity/result/ceilometer;

    return-object p0
.end method

.method public static synthetic orthograph(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->camisade(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private final overburden()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->flocky:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->cryotherapy:Lcom/art/generator/base/widget/YoloTextView;

    const v1, 0x7f130151

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->phagocyte:Landroid/widget/LinearLayout;

    const-string v1, "binding.hdLoadingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    return-void
.end method

.method private final overwhelming(Landroid/widget/ImageView;Lcom/art/generator/module/aiart/bean/AiArtPicture;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->rabi:Lseroot/whiz;

    invoke-virtual {v0}, Lseroot/whiz;->stylolite()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.imageLoadFailed.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->vax()V

    .line 3
    invoke-virtual {p2, p3}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->ecad(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v4}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object p2

    .line 6
    new-instance p3, Ljp/wasabeef/glide/transformations/dispirit;

    const/16 v0, 0x19

    const/16 v1, 0x8

    invoke-direct {p3, v0, v1}, Ljp/wasabeef/glide/transformations/dispirit;-><init>(II)V

    invoke-static {p3}, Lcom/bumptech/glide/request/homme;->raftsman(Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/homme;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/art/generator/common/ceilometer;->sumption(Lcom/bumptech/glide/request/poolside;)Lcom/art/generator/common/ceilometer;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p3

    check-cast p3, Lseroot/clergy;

    iget-object p3, p3, Lseroot/clergy;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/clergy;

    iget-object p2, p2, Lseroot/clergy;->wary:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v8, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)V

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method static synthetic papeete(Lcom/art/generator/module/aiart/AiArtResultFragment;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment;->phylloclade(IZ)V

    return-void
.end method

.method public static synthetic pavin(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->analcite(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private final pfda()Lcom/art/generator/module/aiart/adapter/ambury;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->aneroid:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/adapter/ambury;

    return-object v0
.end method

.method private final phylloclade(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->spica()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->hack(Z)V

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->diamondoid(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->utilizable(Z)V

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->mississippian(I)V

    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object p2, Lcom/art/generator/module/aiart/cingalese;->poolside:Lcom/art/generator/module/aiart/cingalese$poolside;

    invoke-virtual {p2}, Lcom/art/generator/module/aiart/cingalese$poolside;->poolside()Landroidx/navigation/ambury;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/art/generator/util/expiry;->poolside(Landroidx/navigation/NavController;Landroidx/navigation/ambury;)V

    return-void
.end method

.method private static final plumper(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->evaluative:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->manful()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final posttyphoid()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->phagocyte:Landroid/widget/LinearLayout;

    const-string v1, "binding.hdLoadingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->flocky:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

.method public static final synthetic proletary(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/common/viewmodel/SDTaskViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->reforge()Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic prostacyclin(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->initialism(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private final pyramid()Lcom/art/generator/module/aiart/adapter/ecad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->initialism:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/adapter/ecad;

    return-object v0
.end method

.method private final reforge()Lcom/art/generator/common/viewmodel/SDTaskViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    return-object v0
.end method

.method private final rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    return-object v0
.end method

.method public static synthetic scotomization(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->frisket(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final seroot(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const-string v1, "click_hd_btn"

    const-string v2, "text2png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->pyramid()Lcom/art/generator/module/aiart/adapter/ecad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/ecad;->wary()Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->cryotherapy()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->flocky()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->anemoscope(ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->diazotype(I)V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object v1, p1, Lseroot/clergy;->wary:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string p1, "binding.cover"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/art/generator/module/aiart/AiArtResultFragment;->cryogenics(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/widget/ImageView;Lcom/art/generator/module/aiart/bean/AiArtPicture;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    sget-object p1, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txt2img_hd_x3"

    invoke-virtual {p1, p0, v0}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic teltag(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->seroot(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final unsuited(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->centurion()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->dispirit()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "open_source"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v0, "img2img_batch_recreate"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Lcom/art/generator/module/aiart/AiArtResultFragment;->papeete(Lcom/art/generator/module/aiart/AiArtResultFragment;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic uppiled(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/adapter/ecad;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->pyramid()Lcom/art/generator/module/aiart/adapter/ecad;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic utilizable(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->overburden()V

    return-void
.end method

.method private final vax()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->decadent:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->decadent:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

.method private final versailles()V
    .locals 8

    .line 1
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    .line 2
    sget-object v1, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const-string v2, "click_remove_watermark"

    const-string v3, "text2png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->frisket(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialog_remove_watermark"

    invoke-virtual {v0, v1, v2}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final vorlage()Lcom/art/generator/util/vidar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/util/vidar;

    return-object v0
.end method

.method private final whiz(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->rabi:Lseroot/whiz;

    invoke-virtual {v0}, Lseroot/whiz;->stylolite()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.imageLoadFailed.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->rabi:Lseroot/whiz;

    iget-object v0, v0, Lseroot/whiz;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    if-eqz p1, :cond_0

    const v1, 0x7f130157

    goto :goto_0

    :cond_0
    const v1, 0x7f130158

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->rabi:Lseroot/whiz;

    iget-object v0, v0, Lseroot/whiz;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    if-eqz p1, :cond_1

    const v1, 0x7f1302ea

    goto :goto_1

    :cond_1
    const v1, 0x7f1302e7

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->rabi:Lseroot/whiz;

    iget-object v0, v0, Lseroot/whiz;->centurion:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/art/generator/module/aiart/gypper;

    invoke-direct {v1, p0, p1, p2}, Lcom/art/generator/module/aiart/gypper;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;ZI)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->diazotype(Lcom/art/generator/module/aiart/AiArtResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private final wraparound(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->orthograph:Lcom/art/generator/base/widget/RippleImageFilterView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->esbat()Lkotlinx/coroutines/flow/decadent;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->stylolite:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->canaliform:Lcom/art/generator/base/widget/RippleConstraintLayout;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->canaliform:Lcom/art/generator/base/widget/RippleConstraintLayout;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->canaliform:Lcom/art/generator/base/widget/RippleConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->fuzzball:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->decadent:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->whydah()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_5

    .line 9
    iget-boolean v2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->ectostosis:Z

    if-nez v2, :cond_5

    .line 10
    iput-boolean v1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->ectostosis:Z

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/art/generator/module/aiart/AiArtResultFragment$changeLoadingViewStatus$1;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Lcom/art/generator/module/aiart/AiArtResultFragment$changeLoadingViewStatus$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    :cond_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    if-nez p1, :cond_6

    .line 12
    iget-boolean p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->unsuited:Z

    if-nez p1, :cond_6

    .line 13
    iput-boolean v1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment;->unsuited:Z

    :cond_6
    return-void
.end method

.method public static final synthetic yesterdayness(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->clinging()Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cingalese(Landroid/view/ViewGroup;)Lseroot/clergy;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/clergy;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/clergy;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cryotherapy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    invoke-virtual {v0}, Lseroot/clergy;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/art/generator/base/utils/cryotherapy;->decadent(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->scotomization:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/art/generator/view/deprecate;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/art/generator/view/deprecate;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->scotomization:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->pyramid()Lcom/art/generator/module/aiart/adapter/ecad;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    .line 7
    iget-object v1, v0, Lseroot/clergy;->canaliform:Lcom/art/generator/base/widget/RippleConstraintLayout;

    new-instance v2, Lcom/art/generator/module/aiart/wraparound;

    invoke-direct {v2, p0}, Lcom/art/generator/module/aiart/wraparound;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, v0, Lseroot/clergy;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/art/generator/module/aiart/bathing;

    invoke-direct {v2, p0}, Lcom/art/generator/module/aiart/bathing;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, v0, Lseroot/clergy;->whydah:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v2, Lcom/art/generator/module/aiart/abstersion;

    invoke-direct {v2, p0}, Lcom/art/generator/module/aiart/abstersion;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, v0, Lseroot/clergy;->jesselton:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v2, Lcom/art/generator/module/aiart/esquamate;

    invoke-direct {v2, p0}, Lcom/art/generator/module/aiart/esquamate;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, v0, Lseroot/clergy;->metempirics:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v2, Lcom/art/generator/module/aiart/nutant;

    invoke-direct {v2, p0}, Lcom/art/generator/module/aiart/nutant;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, v0, Lseroot/clergy;->prostacyclin:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/art/generator/module/aiart/danegeld;

    invoke-direct {v2, p0}, Lcom/art/generator/module/aiart/danegeld;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, v0, Lseroot/clergy;->ecad:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/art/generator/module/aiart/hack;

    invoke-direct {v2, p0}, Lcom/art/generator/module/aiart/hack;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/clergy;

    iget-object v1, v1, Lseroot/clergy;->wary:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance v2, Lcom/art/generator/module/aiart/utilizable;

    invoke-direct {v2, p0}, Lcom/art/generator/module/aiart/utilizable;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/clergy;

    iget-object v1, v1, Lseroot/clergy;->phagocyte:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/art/generator/module/aiart/uppiled;->clergy:Lcom/art/generator/module/aiart/uppiled;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, v0, Lseroot/clergy;->orthograph:Lcom/art/generator/base/widget/RippleImageFilterView;

    new-instance v1, Lcom/art/generator/module/aiart/mississippian;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/mississippian;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->vax()V

    .line 18
    invoke-direct {p0, v3}, Lcom/art/generator/module/aiart/AiArtResultFragment;->wraparound(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    .line 20
    iget-object v1, v0, Lseroot/clergy;->rabi:Lseroot/whiz;

    invoke-virtual {v1}, Lseroot/whiz;->stylolite()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lcom/art/generator/module/aiart/proletary;->clergy:Lcom/art/generator/module/aiart/proletary;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v0, Lseroot/clergy;->vidar:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v2, Lcom/art/generator/module/aiart/dromedary;

    invoke-direct {v2, p0}, Lcom/art/generator/module/aiart/dromedary;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, v0, Lseroot/clergy;->teltag:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/art/generator/view/deprecate;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v3

    invoke-direct {v2, v3, v4}, Lcom/art/generator/view/deprecate;-><init>(II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 23
    iget-object v1, v0, Lseroot/clergy;->teltag:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->pfda()Lcom/art/generator/module/aiart/adapter/ambury;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object v0, v0, Lseroot/clergy;->teltag:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->vorlage()Lcom/art/generator/util/vidar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    .line 25
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->pfda()Lcom/art/generator/module/aiart/adapter/ambury;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/adapter/ambury;->expiry(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->cingalese(Landroid/view/ViewGroup;)Lseroot/clergy;

    move-result-object p1

    return-object p1
.end method

.method public final ectostosis()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->phagocyte:Landroid/widget/LinearLayout;

    const-string v1, "binding.hdLoadingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->reforge()Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->dismission()V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/clergy;

    iget-object v0, v0, Lseroot/clergy;->phagocyte:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->diazotype(I)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/art/generator/module/aiart/AiArtResultFragment$onBackPressed$exit$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$onBackPressed$exit$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public flocky()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$2;

    invoke-direct {v10, p0, v6}, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$2;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$3;

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$3;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$4;

    invoke-direct {v10, p0, v6}, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$4;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5;

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$5;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$6;

    invoke-direct {v10, p0, v6}, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$6;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 7
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->gypper()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->oxyphil(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/art/generator/base/utils/deprecate;->poolside:Lcom/art/generator/base/utils/deprecate$poolside;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/base/utils/deprecate$poolside;->dispirit(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/art/generator/base/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {p1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/yoadx/handler/handler/centurion;->metempirics(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const-string v0, "show_result_page"

    const-string v1, "text2png"

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/art/generator/cache/poolside;->diamondoid(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->rucus()Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->esbat()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    sget-object v1, Lcom/art/generator/base/report/expiry;->poolside:Lcom/art/generator/base/report/expiry;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "exit"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/art/generator/base/report/expiry;->dispirit(Lcom/art/generator/base/report/expiry;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/teltag;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/art/generator/module/aiart/AiArtResultFragment$stylolite;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$stylolite;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->dispirit(Landroidx/lifecycle/teltag;Landroidx/activity/vidar;)V

    return-void
.end method

.method public phagocyte()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->pyramid()Lcom/art/generator/module/aiart/adapter/ecad;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/adapter/ecad;->disaffected(Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->pyramid()Lcom/art/generator/module/aiart/adapter/ecad;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$2;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/adapter/ecad;->rabi(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/clergy;

    iget-object v2, v2, Lseroot/clergy;->credulity:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/clergy;

    iget-object v2, v2, Lseroot/clergy;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    new-instance v2, Lcom/art/generator/module/aiart/AiArtResultFragment$dispirit;

    invoke-direct {v2, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$dispirit;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
