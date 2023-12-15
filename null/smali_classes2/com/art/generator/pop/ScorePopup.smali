.class public final Lcom/art/generator/pop/ScorePopup;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "ScorePopup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScorePopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScorePopup.kt\ncom/art/generator/pop/ScorePopup\n+ 2 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,111:1\n35#2,7:112\n42#2,2:120\n44#2:123\n13579#3:119\n13580#3:122\n*S KotlinDebug\n*F\n+ 1 ScorePopup.kt\ncom/art/generator/pop/ScorePopup\n*L\n35#1:112,7\n35#1:120,2\n35#1:123\n35#1:119\n35#1:122\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScorePopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScorePopup.kt\ncom/art/generator/pop/ScorePopup\n+ 2 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,111:1\n35#2,7:112\n42#2,2:120\n44#2:123\n13579#3:119\n13580#3:122\n*S KotlinDebug\n*F\n+ 1 ScorePopup.kt\ncom/art/generator/pop/ScorePopup\n*L\n35#1:112,7\n35#1:120,2\n35#1:123\n35#1:119\n35#1:122\n*E\n"
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lseroot/infusorian;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private score:I


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
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/art/generator/pop/ScorePopup;->activity:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lseroot/infusorian;->centurion(Landroid/view/LayoutInflater;)Lseroot/infusorian;

    move-result-object p1

    const-string v0, "inflate(activity.layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/art/generator/pop/ScorePopup;->binding:Lseroot/infusorian;

    .line 3
    invoke-virtual {p1}, Lseroot/infusorian;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public static final synthetic access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/pop/ScorePopup;->binding:Lseroot/infusorian;

    return-object p0
.end method

.method public static final synthetic access$goFeedBack(Lcom/art/generator/pop/ScorePopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/pop/ScorePopup;->goFeedBack()V

    return-void
.end method

.method public static final synthetic access$goGooglePlay(Lcom/art/generator/pop/ScorePopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/pop/ScorePopup;->goGooglePlay()V

    return-void
.end method

.method public static final synthetic access$setScore$p(Lcom/art/generator/pop/ScorePopup;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/pop/ScorePopup;->score:I

    return-void
.end method

.method public static synthetic dispirit(Lcom/art/generator/pop/ScorePopup;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/pop/ScorePopup;->goGooglePlay$lambda$1(Lcom/art/generator/pop/ScorePopup;)V

    return-void
.end method

.method private final goFeedBack()V
    .locals 4

    .line 1
    sget-object v0, Lcom/art/generator/module/feedback/FeedbackActivity;->aneroid:Lcom/art/generator/module/feedback/FeedbackActivity$poolside;

    iget-object v1, p0, Lcom/art/generator/pop/ScorePopup;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/art/generator/module/feedback/FeedbackActivity$poolside;->dispirit(Lcom/art/generator/module/feedback/FeedbackActivity$poolside;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    return-void
.end method

.method private final goGooglePlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://play.google.com/store/apps/details?id=com.art.generator.ai.moe"

    invoke-static {v0, v1}, Lcom/yolo/base/util/YoloExtKt;->vidar(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yolo/base/util/deprecate;->poolside()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/art/generator/pop/poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/pop/poolside;-><init>(Lcom/art/generator/pop/ScorePopup;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final goGooglePlay$lambda$1(Lcom/art/generator/pop/ScorePopup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/pop/ScorePopup;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onViewCreated(Landroid/view/View;)V

    const/4 p1, 0x6

    new-array v0, p1, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/art/generator/pop/ScorePopup;->binding:Lseroot/infusorian;

    iget-object v2, v1, Lseroot/infusorian;->stylolite:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    iget-object v2, v1, Lseroot/infusorian;->ceilometer:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 4
    iget-object v2, v1, Lseroot/infusorian;->vidar:Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 5
    iget-object v2, v1, Lseroot/infusorian;->homme:Landroid/widget/ImageView;

    const/4 v4, 0x3

    aput-object v2, v0, v4

    .line 6
    iget-object v2, v1, Lseroot/infusorian;->deprecate:Landroid/widget/ImageView;

    const/4 v4, 0x4

    aput-object v2, v0, v4

    .line 7
    iget-object v1, v1, Lseroot/infusorian;->tori:Landroid/widget/ImageView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lcom/art/generator/pop/ScorePopup$poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/pop/ScorePopup$poolside;-><init>(Lcom/art/generator/pop/ScorePopup;)V

    :goto_0
    if-ge v3, p1, :cond_1

    .line 9
    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
