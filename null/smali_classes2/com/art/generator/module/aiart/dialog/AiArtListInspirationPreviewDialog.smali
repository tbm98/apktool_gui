.class public final Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;
.super Lcom/art/generator/base/base/BaseDialogFragment;
.source "AiArtListInspirationPreviewDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseDialogFragment<",
        "Lseroot/whydah;",
        ">;"
    }
.end annotation


# static fields
.field public static final aneroid:Ljava/lang/String; = "inspiration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cryogenics:Ljava/lang/String; = "page"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final evaluative:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final overwhelming:Ljava/lang/String; = "position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private analcite:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final camisade:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diazotype:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gnar:I

.field private final initialism:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plumper:Landroidx/activity/result/ceilometer;
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

.field private final seroot:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->evaluative:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/activity/result/contract/dispirit$fuzzball;

    invoke-direct {v0}, Landroidx/activity/result/contract/dispirit$fuzzball;-><init>()V

    new-instance v1, Lcom/art/generator/module/aiart/dialog/herbartianism;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/dialog/herbartianism;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/poolside;Landroidx/activity/result/poolside;)Landroidx/activity/result/ceilometer;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->plumper:Landroidx/activity/result/ceilometer;

    .line 3
    new-instance v0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$page$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$page$2;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->diazotype:Lkotlin/metempirics;

    .line 4
    new-instance v0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$data$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$data$2;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->camisade:Lkotlin/metempirics;

    .line 5
    sget-object v0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$pageAdapter$2;->INSTANCE:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$pageAdapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->seroot:Lkotlin/metempirics;

    .line 6
    new-instance v0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$dispirit;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)V

    iput-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->initialism:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$dispirit;

    return-void
.end method

.method public static final synthetic ambury(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->namer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Z)V

    return-void
.end method

.method private static final bathing(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->tori:Lcom/art/generator/base/widget/YoloTextView;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/whydah;

    iget-object p0, p0, Lseroot/whydah;->ceilometer:Lcom/art/generator/base/widget/RippleImageFilterView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic canaliform(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->duskily()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final credulity(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->centurion()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->dispirit()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "nsfwWords"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    array-length v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lcom/art/generator/module/aiart/dialog/SensitiveWordsDialog;->diazotype:Lcom/art/generator/module/aiart/dialog/SensitiveWordsDialog$poolside;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/wary;->ultrafiche([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/art/generator/module/aiart/dialog/SensitiveWordsDialog$poolside;->poolside(Ljava/lang/String;)Lcom/art/generator/module/aiart/dialog/SensitiveWordsDialog;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->credulity(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final discoverture()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->duskily()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_level2"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "secondary_list"

    goto :goto_0

    :cond_0
    const-string v1, "page_level3"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "result_page"

    goto :goto_0

    :cond_1
    const-string v0, "home_page"

    :goto_0
    return-object v0
.end method

.method private final duskily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final esbat()[Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    return-object v0
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->bathing(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final gypper(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/whydah;

    iget-object p0, p0, Lseroot/whydah;->expiry:Lcom/art/generator/view/SwitchButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view_prompt_words"

    invoke-virtual {p1, p0, v0}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final herbartianism()Lcom/art/generator/module/aiart/adapter/tori;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/adapter/tori;

    return-object v0
.end method

.method public static synthetic jesselton(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->uppiled(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic metempirics(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->proletary(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V

    return-void
.end method

.method private final namer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Z)V
    .locals 24

    move/from16 v16, p2

    .line 1
    sget-object v7, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->duskily()Ljava/lang/String;

    move-result-object v4

    const-string v1, "click_create_art_work"

    const-string v2, "text2png"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "click_create_art_work"

    const-string v1, "text2png"

    .line 2
    invoke-virtual {v7, v0, v1}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/art/generator/base/report/homme;->poolside:Lcom/art/generator/base/report/homme;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/art/generator/base/report/homme;->poolside(IZ)V

    move-object/from16 v13, p0

    .line 4
    iget-object v12, v13, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->plumper:Landroidx/activity/result/ceilometer;

    .line 5
    sget-object v0, Lcom/art/generator/module/aiart/AiArtGenerateActivity;->versailles:Lcom/art/generator/module/aiart/AiArtGenerateActivity$poolside;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getPrompt()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/art/generator/base/cloud/RadioItem;->Companion:Lcom/art/generator/base/cloud/RadioItem$poolside;

    invoke-virtual {v3}, Lcom/art/generator/base/cloud/RadioItem$poolside;->dispirit()Lcom/art/generator/base/cloud/RadioItem;

    move-result-object v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getStyleId()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getContentTagId()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isNsfw()I

    move-result v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getPrompt()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getRelationStyleId()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->discoverture()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    const-string v17, ""

    move-object/from16 v13, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xd0c00

    const/16 v22, 0x0

    .line 15
    invoke-static/range {v0 .. v22}, Lcom/art/generator/module/aiart/AiArtGenerateActivity$poolside;->dispirit(Lcom/art/generator/module/aiart/AiArtGenerateActivity$poolside;Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/art/generator/data/model/media/LocalMedia;Ljava/lang/String;IZ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, v23

    .line 16
    invoke-virtual {v1, v0}, Landroidx/activity/result/ceilometer;->dispirit(Ljava/lang/Object;)V

    return-void
.end method

.method private final nutant(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/art/generator/util/fuzzball;->poolside:Lcom/art/generator/util/fuzzball;

    invoke-virtual {v0}, Lcom/art/generator/util/fuzzball;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/art/generator/view/dialog/LimitUseDialog;->seroot:Lcom/art/generator/view/dialog/LimitUseDialog$poolside;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getPrompt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_scenes_txt2img_limit_count"

    invoke-virtual {v0, v2, v1}, Lcom/art/generator/view/dialog/LimitUseDialog$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/view/dialog/LimitUseDialog;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$handleNonVipAiArtGenerate$1;

    invoke-direct {v1, p0, p1}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$handleNonVipAiArtGenerate$1;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/view/dialog/LimitUseDialog;->credulity(Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "childFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->namer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic orthograph(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->spica(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic pavin(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->gnar:I

    return-void
.end method

.method private static final proletary(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->esbat()[Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->gnar:I

    aget-object p1, p1, v0

    .line 3
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    .line 4
    sget-object v1, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {v1, p1}, Lcom/art/generator/report/poolside;->expiry(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isVipTpl()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 6
    sget-object p1, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "one_click_go_create"

    invoke-virtual {p1, p0, v0}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->nutant(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->namer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Z)V

    .line 9
    :goto_0
    sget-object v1, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "click_one_click_create"

    const-string v3, "text2png"

    invoke-static/range {v1 .. v7}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic scotomization(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)[Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->esbat()[Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object p0

    return-object p0
.end method

.method private static final spica(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->gnar:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "clipboard"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->esbat()[Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->gnar:I

    invoke-static {v0, v1}, Lkotlin/collections/wary;->exhibit([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getPrompt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Lcom/art/generator/util/orthograph;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "requireContext()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/art/generator/util/orthograph;-><init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p0, 0x7f130102

    invoke-virtual {p1, p0}, Lcom/art/generator/util/orthograph;->homme(I)V

    :cond_2
    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->gypper(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final uppiled(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V
    .locals 7

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
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->esbat()[Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->gnar:I

    aget-object p1, p1, v0

    .line 4
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->duskily()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "click_inspiration_template_try"

    const-string v2, "text2png"

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    .line 6
    sget-object v1, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {v1, p1}, Lcom/art/generator/report/poolside;->expiry(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isVipTpl()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    sget-object p1, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txt2img_nsfw"

    invoke-virtual {p1, p0, v0}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->analcite:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->yesterdayness(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final yesterdayness(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public final dromedary(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->analcite:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public bridge synthetic ecad()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->prostacyclin()Lseroot/whydah;

    move-result-object v0

    return-object v0
.end method

.method public flocky(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->gnar:I

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.close"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v4, v3}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->esbat()[Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->herbartianism()Lcom/art/generator/module/aiart/adapter/tori;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/wary;->unwitting([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/art/generator/module/aiart/adapter/tori;->wary(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->dispirit:Lcom/art/generator/view/BannerIndicatorView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/art/generator/view/BannerIndicatorView;->setIndicatorCount(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->disaffected:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->herbartianism()Lcom/art/generator/module/aiart/adapter/tori;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->disaffected:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->initialism:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$dispirit;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->flocky(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->homme:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Lcom/art/generator/module/aiart/dialog/credulity;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/dialog/credulity;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->oxyphil:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/art/generator/module/aiart/dialog/esbat;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/dialog/esbat;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/aiart/dialog/namer;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/dialog/namer;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->ceilometer:Lcom/art/generator/base/widget/RippleImageFilterView;

    new-instance v1, Lcom/art/generator/module/aiart/dialog/japura;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/dialog/japura;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->tori:Lcom/art/generator/base/widget/YoloTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->tori:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->disaffected:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->gnar:I

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 16
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->expiry:Lcom/art/generator/view/SwitchButton;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/duskily;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/duskily;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)V

    invoke-virtual {p1, v0}, Lcom/art/generator/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->flocky:Landroid/view/View;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/prostacyclin;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/prostacyclin;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f14013b

    return v0
.end method

.method public final japura()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->analcite:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public phagocyte()V
    .locals 0

    return-void
.end method

.method public prostacyclin()Lseroot/whydah;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/whydah;->centurion(Landroid/view/LayoutInflater;)Lseroot/whydah;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
