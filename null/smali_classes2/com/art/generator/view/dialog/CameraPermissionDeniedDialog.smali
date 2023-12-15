.class public final Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;
.super Lcom/art/generator/base/base/BaseDialogFragment;
.source "CameraPermissionDeniedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseDialogFragment<",
        "Lseroot/canaliform;",
        ">;"
    }
.end annotation


# static fields
.field public static final analcite:Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final seroot:Ljava/lang/String; = "denied_auto_skip_setting"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private camisade:Z

.field private final diazotype:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private plumper:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;->analcite:Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$deniedAutoSkipSetting$2;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$deniedAutoSkipSetting$2;-><init>(Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;->diazotype:Lkotlin/metempirics;

    return-void
.end method

.method private static final ambury(Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;Landroid/view/View;)V
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

    .line 2
    :cond_0
    sget-object p1, Lcom/art/generator/base/report/ecad;->poolside:Lcom/art/generator/base/report/ecad;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/art/generator/base/report/ecad;->poolside(I)V

    .line 3
    invoke-direct {p0}, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;->metempirics()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->scotomization()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "android.permission.CAMERA"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/app/dispirit;->disaffected(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;->plumper:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    iget-object p0, p0, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;->plumper:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->pavin([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$dispirit;-><init>(Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;)V

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->disaffected(Lcom/blankj/utilcode/util/PermissionUtils$tori;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->esbat()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->scotomization()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;->orthograph(Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic fruitive(Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;->plumper:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final metempirics()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final orthograph(Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/art/generator/base/report/ecad;->poolside:Lcom/art/generator/base/report/ecad;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/art/generator/base/report/ecad;->poolside(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;->ambury(Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic whydah(Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;->camisade:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic ecad()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;->jesselton()Lseroot/canaliform;

    move-result-object v0

    return-object v0
.end method

.method public flocky(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/art/generator/base/report/ecad;->poolside:Lcom/art/generator/base/report/ecad;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/art/generator/base/report/ecad;->poolside(I)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/canaliform;

    iget-object p1, p1, Lseroot/canaliform;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.close"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/canaliform;

    iget-object p1, p1, Lseroot/canaliform;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/view/dialog/wary;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/wary;-><init>(Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/canaliform;

    iget-object p1, p1, Lseroot/canaliform;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v0, Lcom/art/generator/view/dialog/fuzzball;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/fuzzball;-><init>(Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public jesselton()Lseroot/canaliform;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lseroot/canaliform;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/canaliform;

    move-result-object v0

    const-string v1, "inflate(layoutInflater, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->onResume()V

    const-string v0, "android.permission.CAMERA"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->metempirics([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;->camisade:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroidx/core/view/cingalese;->stylolite(Landroid/view/Window;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x50

    .line 6
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 7
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 8
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
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
    invoke-super {p0, p1, p2}, Lcom/art/generator/base/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f140471

    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public phagocyte()V
    .locals 0

    return-void
.end method
