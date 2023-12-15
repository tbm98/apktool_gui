.class public final Lcom/art/generator/module/mine/setting/SettingsActivity;
.super Lcom/art/generator/base/base/ToolbarActivity;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/art/generator/module/mine/setting/SettingsActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,233:1\n262#2,2:234\n260#2:236\n260#2:237\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/art/generator/module/mine/setting/SettingsActivity\n*L\n202#1:234,2\n96#1:236\n99#1:237\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/art/generator/module/mine/setting/SettingsActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,233:1\n262#2,2:234\n260#2:236\n260#2:237\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/art/generator/module/mine/setting/SettingsActivity\n*L\n202#1:234,2\n96#1:236\n99#1:237\n*E\n"
    }
.end annotation


# instance fields
.field private final evaluative:Lcom/art/generator/util/purchase/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gnar:Lseroot/flocky;

.field private final initialism:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/ToolbarActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/mine/setting/SettingsActivity$settingItemAdapter$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/mine/setting/SettingsActivity$settingItemAdapter$2;-><init>(Lcom/art/generator/module/mine/setting/SettingsActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->initialism:Lkotlin/metempirics;

    .line 3
    new-instance v0, Lcom/art/generator/module/mine/setting/homme;

    invoke-direct {v0, p0}, Lcom/art/generator/module/mine/setting/homme;-><init>(Lcom/art/generator/module/mine/setting/SettingsActivity;)V

    iput-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->evaluative:Lcom/art/generator/util/purchase/dispirit;

    return-void
.end method

.method private final ambury()Lcom/art/generator/module/mine/setting/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->initialism:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/mine/setting/dispirit;

    return-object v0
.end method

.method private static final canaliform(Lcom/art/generator/module/mine/setting/SettingsActivity;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/mine/setting/SettingsActivity$initData$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/art/generator/module/mine/setting/SettingsActivity$initData$1$1;-><init>(Lcom/art/generator/module/mine/setting/SettingsActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method private static final credulity(Lcom/art/generator/module/mine/setting/SettingsActivity;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lseroot/flocky;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    const-string v3, "binding.tryNow"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object p0, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings_vip_card"

    invoke-virtual {p0, p1, v0}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lseroot/flocky;->tori:Lcom/art/generator/base/widget/YoloTextView;

    const-string v0, "binding.upgrade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/module/mine/setting/SettingsActivity;->japura()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic cryotherapy(Lcom/art/generator/module/mine/setting/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/setting/SettingsActivity;->credulity(Lcom/art/generator/module/mine/setting/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/module/mine/setting/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/setting/SettingsActivity;->namer(Lcom/art/generator/module/mine/setting/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic disaffected(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/mine/setting/SettingsActivity;->prostacyclin(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dismission(Lcom/art/generator/module/mine/setting/SettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/setting/SettingsActivity;->duskily(Lcom/art/generator/module/mine/setting/SettingsActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final duskily(Lcom/art/generator/module/mine/setting/SettingsActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/art/generator/module/mine/setting/SettingsActivity;->metempirics(Z)V

    return-void
.end method

.method private final esbat(II)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "https://play.google.com/store/apps/details?id=com.art.generator.ai.moe"

    .line 1
    invoke-static {p0, p1}, Lcom/yolo/base/util/YoloExtKt;->vidar(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    sget-object v0, Lcom/art/generator/base/base/BrowserToolbarActivity;->overwhelming:Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;

    const p1, 0x7f13032a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.settings_terms)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "https://amoe.catcut.app/static/aneomoe/user-agreement.html"

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;->dispirit(Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {p1}, Lcom/art/generator/cache/poolside;->deprecate()Z

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/mine/setting/SettingsActivity;->ambury()Lcom/art/generator/module/mine/setting/dispirit;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    xor-int/lit8 p2, v0, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/art/generator/cache/poolside;->proletary(Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    const-string p2, "setting_remove_watermark"

    invoke-virtual {p1, p0, p2}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Lcom/art/generator/base/utils/homme;->poolside:Lcom/art/generator/base/utils/homme;

    invoke-virtual {p1}, Lcom/art/generator/base/utils/homme;->stylolite()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130114

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/art/generator/util/jesselton;->deprecate(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/art/generator/pop/ScorePopup;

    invoke-direct {p1, p0}, Lcom/art/generator/pop/ScorePopup;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->showPopupWindow()V

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v0, Lcom/art/generator/base/base/BrowserToolbarActivity;->overwhelming:Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;

    const p1, 0x7f130327

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.settings_privacy)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "https://amoe.catcut.app/static/aneomoe/privacy-policy.html"

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;->dispirit(Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object p1, Lcom/art/generator/module/aiart/AiArtGuideActivity;->initialism:Lcom/art/generator/module/aiart/AiArtGuideActivity$poolside;

    invoke-virtual {p1, p0, v0}, Lcom/art/generator/module/aiart/AiArtGuideActivity$poolside;->poolside(Landroid/content/Context;I)V

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object p1, Lcom/art/generator/module/feedback/FeedbackActivity;->aneroid:Lcom/art/generator/module/feedback/FeedbackActivity$poolside;

    const-string p2, "setting"

    invoke-virtual {p1, p0, p2}, Lcom/art/generator/module/feedback/FeedbackActivity$poolside;->poolside(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "clipboard"

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/yolo/base/util/wary;->rabi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :pswitch_8
    sget-object p1, Lcom/art/generator/module/login/AccountActivity;->aneroid:Lcom/art/generator/module/login/AccountActivity$poolside;

    invoke-virtual {p1, p0}, Lcom/art/generator/module/login/AccountActivity$poolside;->poolside(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f130323
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final flocky()V
    .locals 5

    const v0, 0x7f130343

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.title_setting)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/art/generator/base/base/ToolbarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lseroot/flocky;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/mine/setting/SettingsActivity;->ambury()Lcom/art/generator/module/mine/setting/dispirit;

    move-result-object v3

    new-instance v4, Lcom/art/generator/module/mine/setting/SettingsActivity$poolside;

    invoke-direct {v4, p0}, Lcom/art/generator/module/mine/setting/SettingsActivity$poolside;-><init>(Lcom/art/generator/module/mine/setting/SettingsActivity;)V

    invoke-virtual {v3, v4}, Lcom/art/generator/module/mine/setting/dispirit;->phagocyte(Lcom/art/generator/module/mine/setting/dispirit$dispirit;)V

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/mine/setting/SettingsActivity;->ambury()Lcom/art/generator/module/mine/setting/dispirit;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lseroot/flocky;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    sget-object v3, Lcom/art/generator/module/mine/setting/deprecate;->clergy:Lcom/art/generator/module/mine/setting/deprecate;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lseroot/flocky;->tori:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v3, Lcom/art/generator/module/mine/setting/tori;

    invoke-direct {v3, p0}, Lcom/art/generator/module/mine/setting/tori;-><init>(Lcom/art/generator/module/mine/setting/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lseroot/flocky;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/art/generator/module/mine/setting/centurion;

    invoke-direct {v3, p0}, Lcom/art/generator/module/mine/setting/centurion;-><init>(Lcom/art/generator/module/mine/setting/SettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lseroot/flocky;->dispirit:Landroid/widget/TextView;

    const-string v1, "binding.btnUnsubscribe"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->decadent(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic fruitive(Lcom/art/generator/module/mine/setting/SettingsActivity;)Lseroot/flocky;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    return-object p0
.end method

.method public static final synthetic jesselton(Lcom/art/generator/module/mine/setting/SettingsActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/art/generator/module/mine/setting/SettingsActivity;->esbat(II)V

    return-void
.end method

.method private final metempirics(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->deprecate()Z

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/art/generator/cache/poolside;->proletary(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    const/4 v1, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lseroot/flocky;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    const-string v4, "binding.tryNow"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lseroot/flocky;->vidar:Lcom/art/generator/base/widget/YoloTextView;

    if-eqz p1, :cond_4

    const v2, 0x7f1303f5

    goto :goto_1

    :cond_4
    const v2, 0x7f1302ad

    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lseroot/flocky;->homme:Lcom/art/generator/base/widget/YoloTextView;

    if-eqz p1, :cond_6

    .line 7
    invoke-direct {p0}, Lcom/art/generator/module/mine/setting/SettingsActivity;->orthograph()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lseroot/flocky;->tori:Lcom/art/generator/base/widget/YoloTextView;

    const-string v1, "binding.upgrade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    const p1, 0x7f1302ac

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final namer(Lcom/art/generator/module/mine/setting/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/mine/setting/SettingsActivity;->japura()V

    return-void
.end method

.method private final orthograph()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->tori()J

    move-result-wide v0

    const-string v2, "binding.upgrade"

    const-string v3, "binding.tryNow"

    const/4 v4, 0x0

    const-string v5, "binding"

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v6

    if-nez v8, :cond_2

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lseroot/flocky;->tori:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lseroot/flocky;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    const-string v0, "You are already lifetime PRO"

    goto :goto_2

    .line 4
    :cond_2
    iget-object v6, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_3
    iget-object v6, v6, Lseroot/flocky;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 5
    iget-object v3, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    iget-object v3, v4, Lseroot/flocky;->tori:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 6
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v0, v0, v3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Valid until "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static synthetic oxyphil(Lcom/art/generator/module/mine/setting/SettingsActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/mine/setting/SettingsActivity;->canaliform(Lcom/art/generator/module/mine/setting/SettingsActivity;)V

    return-void
.end method

.method private static final pavin(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final prostacyclin(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "it.context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings_vip_card"

    invoke-virtual {v0, p0, v1}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic rabi(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/setting/SettingsActivity;->pavin(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final scotomization()V
    .locals 3

    .line 1
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v1

    iget-object v2, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->evaluative:Lcom/art/generator/util/purchase/dispirit;

    invoke-virtual {v1, v2}, Lcom/art/generator/util/purchase/VipInfoManager;->expiry(Lcom/art/generator/util/purchase/dispirit;)V

    .line 2
    iget-object v1, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lseroot/flocky;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/art/generator/module/mine/setting/vidar;

    invoke-direct {v2, p0}, Lcom/art/generator/module/mine/setting/vidar;-><init>(Lcom/art/generator/module/mine/setting/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->deprecate()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/mine/setting/SettingsActivity$initData$2;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/setting/SettingsActivity$initData$2;-><init>(Lcom/art/generator/module/mine/setting/SettingsActivity;)V

    new-instance v2, Lcom/art/generator/module/mine/setting/ceilometer;

    invoke-direct {v2, v1}, Lcom/art/generator/module/mine/setting/ceilometer;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->wary(Landroidx/lifecycle/teltag;Landroidx/lifecycle/prostacyclin;)V

    return-void
.end method

.method public static final synthetic teltag(Lcom/art/generator/module/mine/setting/SettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/mine/setting/SettingsActivity;->orthograph()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic whydah(Lcom/art/generator/module/mine/setting/SettingsActivity;)Lcom/art/generator/module/mine/setting/dispirit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/mine/setting/SettingsActivity;->ambury()Lcom/art/generator/module/mine/setting/dispirit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final japura()V
    .locals 3

    .line 1
    sget-object v0, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;->analcite:Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$poolside;

    invoke-virtual {v0}, Lcom/art/generator/view/dialog/PurchaseUpgradeDialog$poolside;->poolside()Lcom/art/generator/view/dialog/PurchaseUpgradeDialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/art/generator/base/base/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lseroot/flocky;->centurion(Landroid/view/LayoutInflater;)Lseroot/flocky;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->gnar:Lseroot/flocky;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lseroot/flocky;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/art/generator/base/base/ToolbarActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/mine/setting/SettingsActivity;->flocky()V

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/mine/setting/SettingsActivity;->scotomization()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/art/generator/module/mine/setting/SettingsActivity;->evaluative:Lcom/art/generator/util/purchase/dispirit;

    invoke-virtual {v0, v1}, Lcom/art/generator/util/purchase/VipInfoManager;->fuzzball(Lcom/art/generator/util/purchase/dispirit;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
