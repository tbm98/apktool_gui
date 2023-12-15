.class public final Lcom/art/generator/module/aiart/dialog/GenerateExitDialog;
.super Lcom/art/generator/base/base/BaseDialogFragment;
.source "GenerateExitDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/dialog/GenerateExitDialog$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseDialogFragment<",
        "Lseroot/namer;",
        ">;"
    }
.end annotation


# static fields
.field public static final camisade:Ljava/lang/String; = "isExit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final diazotype:Ljava/lang/String; = "generateExitRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final plumper:Lcom/art/generator/module/aiart/dialog/GenerateExitDialog$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/aiart/dialog/GenerateExitDialog$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/dialog/GenerateExitDialog$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/aiart/dialog/GenerateExitDialog;->plumper:Lcom/art/generator/module/aiart/dialog/GenerateExitDialog$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/module/aiart/dialog/GenerateExitDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/GenerateExitDialog;->whydah(Lcom/art/generator/module/aiart/dialog/GenerateExitDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final jesselton(Lcom/art/generator/module/aiart/dialog/GenerateExitDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isExit"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "generateExitRequest"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/expiry;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/aiart/dialog/GenerateExitDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/GenerateExitDialog;->jesselton(Lcom/art/generator/module/aiart/dialog/GenerateExitDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final whydah(Lcom/art/generator/module/aiart/dialog/GenerateExitDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ecad()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/GenerateExitDialog;->fruitive()Lseroot/namer;

    move-result-object v0

    return-object v0
.end method

.method public flocky(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/namer;

    iget-object p1, p1, Lseroot/namer;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/bathing;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/bathing;-><init>(Lcom/art/generator/module/aiart/dialog/GenerateExitDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/namer;

    iget-object p1, p1, Lseroot/namer;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/dromedary;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/dromedary;-><init>(Lcom/art/generator/module/aiart/dialog/GenerateExitDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public fruitive()Lseroot/namer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/namer;->centurion(Landroid/view/LayoutInflater;)Lseroot/namer;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onStart()V
    .locals 5

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
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x11

    .line 5
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result v3

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 7
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    return-void
.end method

.method public phagocyte()V
    .locals 0

    return-void
.end method
