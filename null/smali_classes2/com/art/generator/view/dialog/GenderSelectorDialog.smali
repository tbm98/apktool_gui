.class public final Lcom/art/generator/view/dialog/GenderSelectorDialog;
.super Lcom/art/generator/base/base/BaseDialogFragment;
.source "GenderSelectorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/view/dialog/GenderSelectorDialog$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseDialogFragment<",
        "Lseroot/prostacyclin;",
        ">;"
    }
.end annotation


# static fields
.field public static final aneroid:Ljava/lang/String; = "skinKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final evaluative:Ljava/lang/String; = "genderKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gnar:Lcom/art/generator/view/dialog/GenderSelectorDialog$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final initialism:Ljava/lang/String; = "genderRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final overwhelming:Ljava/lang/String; = "isReeditKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private analcite:Ljava/lang/String;
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

.field private final plumper:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private seroot:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/view/dialog/GenderSelectorDialog$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/view/dialog/GenderSelectorDialog$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/view/dialog/GenderSelectorDialog;->gnar:Lcom/art/generator/view/dialog/GenderSelectorDialog$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/view/dialog/GenderSelectorDialog$initGender$2;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/GenderSelectorDialog$initGender$2;-><init>(Lcom/art/generator/view/dialog/GenderSelectorDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/dialog/GenderSelectorDialog;->plumper:Lkotlin/metempirics;

    .line 3
    new-instance v0, Lcom/art/generator/view/dialog/GenderSelectorDialog$initSkin$2;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/GenderSelectorDialog$initSkin$2;-><init>(Lcom/art/generator/view/dialog/GenderSelectorDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/dialog/GenderSelectorDialog;->diazotype:Lkotlin/metempirics;

    .line 4
    new-instance v0, Lcom/art/generator/view/dialog/GenderSelectorDialog$isReedit$2;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/GenderSelectorDialog$isReedit$2;-><init>(Lcom/art/generator/view/dialog/GenderSelectorDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/dialog/GenderSelectorDialog;->camisade:Lkotlin/metempirics;

    return-void
.end method

.method private static final ambury(Lcom/art/generator/view/dialog/GenderSelectorDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final canaliform()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/GenderSelectorDialog;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic decadent(Lcom/art/generator/view/dialog/GenderSelectorDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/art/generator/view/dialog/GenderSelectorDialog;->prostacyclin(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/view/dialog/GenderSelectorDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/GenderSelectorDialog;->scotomization(Lcom/art/generator/view/dialog/GenderSelectorDialog;Landroid/view/View;)V

    return-void
.end method

.method private final metempirics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/GenderSelectorDialog;->plumper:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final orthograph()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/GenderSelectorDialog;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final pavin(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/prostacyclin;

    iget-object v0, v0, Lseroot/prostacyclin;->vidar:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/prostacyclin;

    iget-object v1, v1, Lseroot/prostacyclin;->vidar:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0801d4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0801d4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/prostacyclin;

    iget-object v0, v0, Lseroot/prostacyclin;->tori:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/prostacyclin;

    iget-object v1, v1, Lseroot/prostacyclin;->tori:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801d4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/prostacyclin;

    iget-object v0, v0, Lseroot/prostacyclin;->ceilometer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/prostacyclin;

    iget-object v1, v1, Lseroot/prostacyclin;->ceilometer:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/art/generator/view/dialog/GenderSelectorDialog;->analcite:Ljava/lang/String;

    return-void
.end method

.method private final prostacyclin(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/prostacyclin;

    iget-object v0, v0, Lseroot/prostacyclin;->wary:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/prostacyclin;

    iget-object v1, v1, Lseroot/prostacyclin;->wary:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0801d4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0801d4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/prostacyclin;

    iget-object v0, v0, Lseroot/prostacyclin;->centurion:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/prostacyclin;

    iget-object v1, v1, Lseroot/prostacyclin;->centurion:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801d4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/prostacyclin;

    iget-object v0, v0, Lseroot/prostacyclin;->ecad:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/prostacyclin;

    iget-object v1, v1, Lseroot/prostacyclin;->ecad:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0801d4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/prostacyclin;

    iget-object v0, v0, Lseroot/prostacyclin;->fuzzball:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/prostacyclin;

    iget-object v1, v1, Lseroot/prostacyclin;->fuzzball:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lcom/art/generator/view/dialog/GenderSelectorDialog;->seroot:Ljava/lang/String;

    return-void
.end method

.method private static final scotomization(Lcom/art/generator/view/dialog/GenderSelectorDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/GenderSelectorDialog;->analcite:Ljava/lang/String;

    const-string v1, "genderKey"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/art/generator/view/dialog/GenderSelectorDialog;->seroot:Ljava/lang/String;

    const-string v1, "skinKey"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "genderRequest"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/expiry;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/view/dialog/GenderSelectorDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/GenderSelectorDialog;->ambury(Lcom/art/generator/view/dialog/GenderSelectorDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/view/dialog/GenderSelectorDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/art/generator/view/dialog/GenderSelectorDialog;->pavin(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ecad()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/dialog/GenderSelectorDialog;->jesselton()Lseroot/prostacyclin;

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
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/view/dialog/expiry;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/expiry;-><init>(Lcom/art/generator/view/dialog/GenderSelectorDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v0, Lcom/art/generator/view/dialog/flocky;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/flocky;-><init>(Lcom/art/generator/view/dialog/GenderSelectorDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    invoke-direct {p0}, Lcom/art/generator/view/dialog/GenderSelectorDialog;->canaliform()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130104

    goto :goto_0

    :cond_0
    const v0, 0x7f1300f9

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->tori:Landroid/widget/FrameLayout;

    const-string v0, "female"

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->ceilometer:Landroid/widget/FrameLayout;

    const-string v1, "male"

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->vidar:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/art/generator/view/dialog/phagocyte;

    invoke-direct {v2, p0}, Lcom/art/generator/view/dialog/phagocyte;-><init>(Lcom/art/generator/view/dialog/GenderSelectorDialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->tori:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/art/generator/view/dialog/phagocyte;

    invoke-direct {v2, p0}, Lcom/art/generator/view/dialog/phagocyte;-><init>(Lcom/art/generator/view/dialog/GenderSelectorDialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->ceilometer:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/art/generator/view/dialog/phagocyte;

    invoke-direct {v2, p0}, Lcom/art/generator/view/dialog/phagocyte;-><init>(Lcom/art/generator/view/dialog/GenderSelectorDialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->wary:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/art/generator/view/dialog/ecad;

    invoke-direct {v2, p0}, Lcom/art/generator/view/dialog/ecad;-><init>(Lcom/art/generator/view/dialog/GenderSelectorDialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->centurion:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/art/generator/view/dialog/ecad;

    invoke-direct {v2, p0}, Lcom/art/generator/view/dialog/ecad;-><init>(Lcom/art/generator/view/dialog/GenderSelectorDialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->ecad:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/art/generator/view/dialog/ecad;

    invoke-direct {v2, p0}, Lcom/art/generator/view/dialog/ecad;-><init>(Lcom/art/generator/view/dialog/GenderSelectorDialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->fuzzball:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/art/generator/view/dialog/ecad;

    invoke-direct {v2, p0}, Lcom/art/generator/view/dialog/ecad;-><init>(Lcom/art/generator/view/dialog/GenderSelectorDialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/art/generator/view/dialog/GenderSelectorDialog;->metempirics()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->tori:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->ceilometer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->vidar:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->centurion:Landroid/widget/FrameLayout;

    const-string v0, "black_skin"

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->ecad:Landroid/widget/FrameLayout;

    const-string v1, "yellow_skin"

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->fuzzball:Landroid/widget/FrameLayout;

    const-string v2, "white_skin"

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lcom/art/generator/view/dialog/GenderSelectorDialog;->orthograph()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x61a1ca43

    if-eq v3, v4, :cond_7

    const v0, -0x1ebb1d98

    if-eq v3, v0, :cond_5

    const v0, 0xf6903d3

    if-eq v3, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->fuzzball:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->ecad:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->centurion:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_3

    .line 27
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/prostacyclin;

    iget-object p1, p1, Lseroot/prostacyclin;->wary:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    :goto_3
    return-void
.end method

.method public jesselton()Lseroot/prostacyclin;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lseroot/prostacyclin;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/prostacyclin;

    move-result-object v0

    const-string v1, "inflate(layoutInflater, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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
