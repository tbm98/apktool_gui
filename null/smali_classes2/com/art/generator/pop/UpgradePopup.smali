.class public final Lcom/art/generator/pop/UpgradePopup;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "UpgradePopup.kt"


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lseroot/runproof;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/art/generator/pop/UpgradePopup;->activity:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lseroot/runproof;->centurion(Landroid/view/LayoutInflater;)Lseroot/runproof;

    move-result-object p1

    const-string v0, "inflate(activity.layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/art/generator/pop/UpgradePopup;->binding:Lseroot/runproof;

    .line 3
    invoke-virtual {p1}, Lseroot/runproof;->stylolite()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setContentView(Landroid/view/View;)V

    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setPopupGravity(I)Lrazerdp/basepopup/BasePopupWindow;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setBackPressEnable(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 6
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setOutSideDismiss(Z)Lrazerdp/basepopup/BasePopupWindow;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setKeyboardAdaptive(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 8
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->hideKeyboardOnDismiss(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 9
    invoke-static {}, Lrazerdp/util/animation/stylolite;->poolside()Lrazerdp/util/animation/stylolite$poolside;

    move-result-object p1

    sget-object v0, Lrazerdp/util/animation/poolside;->oxyphil:Lrazerdp/util/animation/poolside;

    invoke-virtual {p1, v0}, Lrazerdp/util/animation/dispirit;->dispirit(Lrazerdp/util/animation/poolside;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrazerdp/util/animation/stylolite$poolside;

    invoke-virtual {p1}, Lrazerdp/util/animation/stylolite$poolside;->homme()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setShowAnimation(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;

    return-void
.end method

.method public static synthetic centurion(Lcom/art/generator/pop/UpgradePopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/pop/UpgradePopup;->showWithText$lambda$0(Lcom/art/generator/pop/UpgradePopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dispirit(ZLcom/art/generator/pop/UpgradePopup;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/pop/UpgradePopup;->showWithText$lambda$1(ZLcom/art/generator/pop/UpgradePopup;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final showWithText$lambda$0(Lcom/art/generator/pop/UpgradePopup;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    return-void
.end method

.method private static final showWithText$lambda$1(ZLcom/art/generator/pop/UpgradePopup;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/pop/UpgradePopup;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method protected onCreateDismissAnimation()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateShowAnimation()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final showWithText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding.close"

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, p0, Lcom/art/generator/pop/UpgradePopup;->binding:Lseroot/runproof;

    iget-object v1, v1, Lseroot/runproof;->dispirit:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/art/generator/pop/UpgradePopup;->binding:Lseroot/runproof;

    iget-object v1, v1, Lseroot/runproof;->dispirit:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/art/generator/pop/UpgradePopup;->binding:Lseroot/runproof;

    iget-object v0, v0, Lseroot/runproof;->dispirit:Landroid/widget/ImageView;

    new-instance v1, Lcom/art/generator/pop/dispirit;

    invoke-direct {v1, p0}, Lcom/art/generator/pop/dispirit;-><init>(Lcom/art/generator/pop/UpgradePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/art/generator/pop/UpgradePopup;->binding:Lseroot/runproof;

    iget-object v0, v0, Lseroot/runproof;->homme:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/pop/UpgradePopup;->binding:Lseroot/runproof;

    iget-object p1, p1, Lseroot/runproof;->ceilometer:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/art/generator/pop/UpgradePopup;->binding:Lseroot/runproof;

    iget-object p1, p1, Lseroot/runproof;->deprecate:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/art/generator/pop/UpgradePopup;->binding:Lseroot/runproof;

    iget-object p1, p1, Lseroot/runproof;->deprecate:Landroid/widget/TextView;

    new-instance p2, Lcom/art/generator/pop/stylolite;

    invoke-direct {p2, p4, p0, p5}, Lcom/art/generator/pop/stylolite;-><init>(ZLcom/art/generator/pop/UpgradePopup;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->showPopupWindow()V

    return-void
.end method
