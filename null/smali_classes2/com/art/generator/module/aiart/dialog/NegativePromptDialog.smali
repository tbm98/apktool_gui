.class public final Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;
.super Lcom/art/generator/base/base/BaseDialogFragment;
.source "NegativePromptDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseDialogFragment<",
        "Lseroot/nutant;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNegativePromptDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NegativePromptDialog.kt\ncom/art/generator/module/aiart/dialog/NegativePromptDialog\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,120:1\n65#2,16:121\n93#2,3:137\n*S KotlinDebug\n*F\n+ 1 NegativePromptDialog.kt\ncom/art/generator/module/aiart/dialog/NegativePromptDialog\n*L\n86#1:121,16\n86#1:137,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNegativePromptDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NegativePromptDialog.kt\ncom/art/generator/module/aiart/dialog/NegativePromptDialog\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,120:1\n65#2,16:121\n93#2,3:137\n*S KotlinDebug\n*F\n+ 1 NegativePromptDialog.kt\ncom/art/generator/module/aiart/dialog/NegativePromptDialog\n*L\n86#1:121,16\n86#1:137,3\n*E\n"
    }
.end annotation


# static fields
.field public static final analcite:Ljava/lang/String; = "negativePrompt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final camisade:Ljava/lang/String; = "negativePromptRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final diazotype:Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final plumper:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;->diazotype:Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$negativePrompt$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$negativePrompt$2;-><init>(Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;->plumper:Lkotlin/metempirics;

    return-void
.end method

.method private static final ambury(Lseroot/nutant;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lseroot/nutant;->centurion:Landroidx/appcompat/widget/AppCompatEditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final canaliform(Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;Lseroot/nutant;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/Pair;

    .line 1
    iget-object p1, p1, Lseroot/nutant;->centurion:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "negativePrompt"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 2
    invoke-static {p2}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "negativePromptRequest"

    .line 3
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/expiry;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic decadent(Lseroot/nutant;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;->ambury(Lseroot/nutant;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fruitive(Lseroot/nutant;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;->orthograph(Lseroot/nutant;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final metempirics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;->plumper:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final orthograph(Lseroot/nutant;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p0, p0, Lseroot/nutant;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final scotomization(Lseroot/nutant;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lseroot/nutant;->centurion:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->rabi(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;Lseroot/nutant;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;->canaliform(Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;Lseroot/nutant;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic whydah(Lseroot/nutant;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;->scotomization(Lseroot/nutant;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ecad()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;->jesselton()Lseroot/nutant;

    move-result-object v0

    return-object v0
.end method

.method public flocky(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/nutant;

    .line 2
    iget-object v0, p1, Lseroot/nutant;->centurion:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/art/generator/module/aiart/dialog/hack;

    invoke-direct {v1, p1}, Lcom/art/generator/module/aiart/dialog/hack;-><init>(Lseroot/nutant;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    iget-object v0, p1, Lseroot/nutant;->centurion:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "etNegativePrompt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$dispirit;

    invoke-direct {v1, p1}, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$dispirit;-><init>(Lseroot/nutant;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p1, Lseroot/nutant;->centurion:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;->metempirics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lseroot/nutant;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/aiart/dialog/esquamate;

    invoke-direct {v1, p1}, Lcom/art/generator/module/aiart/dialog/esquamate;-><init>(Lseroot/nutant;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p1, Lseroot/nutant;->centurion:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/art/generator/module/aiart/dialog/wraparound;

    invoke-direct {v1, p1}, Lcom/art/generator/module/aiart/dialog/wraparound;-><init>(Lseroot/nutant;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object v0, p1, Lseroot/nutant;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Lcom/art/generator/module/aiart/dialog/utilizable;

    invoke-direct {v1, p0, p1}, Lcom/art/generator/module/aiart/dialog/utilizable;-><init>(Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;Lseroot/nutant;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public jesselton()Lseroot/nutant;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/nutant;->centurion(Landroid/view/LayoutInflater;)Lseroot/nutant;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v0

    new-instance v1, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$stylolite;

    invoke-direct {v1, p0, p1, v0}, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$stylolite;-><init>(Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;Landroid/content/Context;I)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/nutant;

    iget-object v0, v0, Lseroot/nutant;->centurion:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->fuzzball(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 8
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

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
