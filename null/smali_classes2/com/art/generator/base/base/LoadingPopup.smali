.class public final Lcom/art/generator/base/base/LoadingPopup;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "LoadingPopup.kt"


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lplumper/stylolite;
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
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/art/generator/base/base/LoadingPopup;->activity:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lplumper/stylolite;->centurion(Landroid/view/LayoutInflater;)Lplumper/stylolite;

    move-result-object p1

    const-string v0, "inflate(activity.layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/art/generator/base/base/LoadingPopup;->binding:Lplumper/stylolite;

    .line 3
    invoke-virtual {p1}, Lplumper/stylolite;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setContentView(Landroid/view/View;)V

    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setPopupGravity(I)Lrazerdp/basepopup/BasePopupWindow;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setOutSideDismiss(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 6
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setKeyboardAdaptive(Z)Lrazerdp/basepopup/BasePopupWindow;

    return-void
.end method

.method private final startLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/base/LoadingPopup;->binding:Lplumper/stylolite;

    iget-object v0, v0, Lplumper/stylolite;->dispirit:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method private final stopLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/base/LoadingPopup;->binding:Lplumper/stylolite;

    iget-object v0, v0, Lplumper/stylolite;->dispirit:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/LoadingPopup;->stopLoading()V

    .line 2
    invoke-super {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/base/LoadingPopup;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final show(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setBackPressEnable(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 2
    invoke-direct {p0}, Lcom/art/generator/base/base/LoadingPopup;->startLoading()V

    .line 3
    invoke-super {p0}, Lrazerdp/basepopup/BasePopupWindow;->showPopupWindow()V

    return-void
.end method
