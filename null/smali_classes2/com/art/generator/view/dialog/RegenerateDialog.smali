.class public final Lcom/art/generator/view/dialog/RegenerateDialog;
.super Lcom/art/generator/base/base/BaseDialogFragment;
.source "RegenerateDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/view/dialog/RegenerateDialog$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseDialogFragment<",
        "Lseroot/danegeld;",
        ">;"
    }
.end annotation


# static fields
.field public static final analcite:Ljava/lang/String; = "regenerateRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final camisade:Lcom/art/generator/view/dialog/RegenerateDialog$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gnar:I = 0x1

.field public static final initialism:I = 0x2

.field public static final seroot:Ljava/lang/String; = "regenerateResult"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final diazotype:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plumper:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/view/dialog/RegenerateDialog$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/view/dialog/RegenerateDialog$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/view/dialog/RegenerateDialog;->camisade:Lcom/art/generator/view/dialog/RegenerateDialog$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/view/dialog/RegenerateDialog$picture$2;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/RegenerateDialog$picture$2;-><init>(Lcom/art/generator/view/dialog/RegenerateDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/dialog/RegenerateDialog;->plumper:Lkotlin/metempirics;

    .line 3
    new-instance v0, Lcom/art/generator/view/dialog/RegenerateDialog$isTemplate$2;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/RegenerateDialog$isTemplate$2;-><init>(Lcom/art/generator/view/dialog/RegenerateDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/dialog/RegenerateDialog;->diazotype:Lkotlin/metempirics;

    return-void
.end method

.method private static final ambury(Lcom/art/generator/view/dialog/RegenerateDialog;Landroid/view/View;)V
    .locals 3

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

    new-array v0, p1, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "regenerateResult"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "regenerateRequest"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/expiry;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/view/dialog/RegenerateDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/RegenerateDialog;->orthograph(Lcom/art/generator/view/dialog/RegenerateDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/view/dialog/RegenerateDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/RegenerateDialog;->metempirics(Lcom/art/generator/view/dialog/RegenerateDialog;Landroid/view/View;)V

    return-void
.end method

.method private final jesselton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/RegenerateDialog;->plumper:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final metempirics(Lcom/art/generator/view/dialog/RegenerateDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final orthograph(Lcom/art/generator/view/dialog/RegenerateDialog;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final scotomization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/RegenerateDialog;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic teltag(Lcom/art/generator/view/dialog/RegenerateDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/RegenerateDialog;->ambury(Lcom/art/generator/view/dialog/RegenerateDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ecad()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/dialog/RegenerateDialog;->whydah()Lseroot/danegeld;

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
    invoke-static {p0}, Lcom/art/generator/common/tori;->ecad(Landroidx/fragment/app/Fragment;)Lcom/art/generator/common/homme;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/art/generator/view/dialog/RegenerateDialog;->jesselton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ambury;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/ambury;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/art/generator/common/ceilometer;->wintry(Lcom/bumptech/glide/load/vidar;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/danegeld;

    iget-object v0, v0, Lseroot/danegeld;->tori:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/danegeld;

    iget-object p1, p1, Lseroot/danegeld;->deprecate:Lcom/art/generator/base/widget/YoloTextView;

    invoke-direct {p0}, Lcom/art/generator/view/dialog/RegenerateDialog;->scotomization()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130341

    goto :goto_0

    :cond_0
    const v0, 0x7f130049

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/danegeld;

    iget-object p1, p1, Lseroot/danegeld;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/danegeld;

    iget-object p1, p1, Lseroot/danegeld;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/view/dialog/dromedary;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/dromedary;-><init>(Lcom/art/generator/view/dialog/RegenerateDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/danegeld;

    iget-object p1, p1, Lseroot/danegeld;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v0, Lcom/art/generator/view/dialog/spica;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/spica;-><init>(Lcom/art/generator/view/dialog/RegenerateDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/danegeld;

    iget-object p1, p1, Lseroot/danegeld;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v0, Lcom/art/generator/view/dialog/bathing;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/bathing;-><init>(Lcom/art/generator/view/dialog/RegenerateDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public whydah()Lseroot/danegeld;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lseroot/danegeld;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/danegeld;

    move-result-object v0

    const-string v1, "inflate(layoutInflater, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
