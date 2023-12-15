.class public final Lcom/art/generator/view/dialog/BatchCreateDialog;
.super Lcom/art/generator/base/base/BaseDialogFragment;
.source "BatchCreateDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/view/dialog/BatchCreateDialog$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseDialogFragment<",
        "Lseroot/ambury;",
        ">;"
    }
.end annotation


# static fields
.field public static final analcite:Ljava/lang/String; = "BatchCreateDialogResultKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final camisade:Ljava/lang/String; = "BatchCreateDialogRequestKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final diazotype:Lcom/art/generator/view/dialog/BatchCreateDialog$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gnar:I = 0x2

.field public static final seroot:I = 0x1


# instance fields
.field private final plumper:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/view/dialog/BatchCreateDialog$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/view/dialog/BatchCreateDialog$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/view/dialog/BatchCreateDialog;->diazotype:Lcom/art/generator/view/dialog/BatchCreateDialog$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/view/dialog/BatchCreateDialog$picture$2;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/BatchCreateDialog$picture$2;-><init>(Lcom/art/generator/view/dialog/BatchCreateDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/dialog/BatchCreateDialog;->plumper:Lkotlin/metempirics;

    return-void
.end method

.method private static final ambury(Lcom/art/generator/view/dialog/BatchCreateDialog;Landroid/view/View;)V
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

    const-string v2, "BatchCreateDialogResultKey"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BatchCreateDialogRequestKey"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/expiry;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/view/dialog/BatchCreateDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/BatchCreateDialog;->orthograph(Lcom/art/generator/view/dialog/BatchCreateDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/view/dialog/BatchCreateDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/BatchCreateDialog;->ambury(Lcom/art/generator/view/dialog/BatchCreateDialog;Landroid/view/View;)V

    return-void
.end method

.method private final jesselton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/BatchCreateDialog;->plumper:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final metempirics(Lcom/art/generator/view/dialog/BatchCreateDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final orthograph(Lcom/art/generator/view/dialog/BatchCreateDialog;Landroid/view/View;)V
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

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BatchCreateDialogResultKey"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BatchCreateDialogRequestKey"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/expiry;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/view/dialog/BatchCreateDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/BatchCreateDialog;->metempirics(Lcom/art/generator/view/dialog/BatchCreateDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ecad()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/dialog/BatchCreateDialog;->whydah()Lseroot/ambury;

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
    invoke-static {p0}, Lcom/art/generator/common/tori;->ecad(Landroidx/fragment/app/Fragment;)Lcom/art/generator/common/homme;

    move-result-object p1

    invoke-direct {p0}, Lcom/art/generator/view/dialog/BatchCreateDialog;->jesselton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ambury;

    iget-object v0, v0, Lseroot/ambury;->centurion:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/ambury;

    iget-object p1, p1, Lseroot/ambury;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/view/dialog/homme;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/homme;-><init>(Lcom/art/generator/view/dialog/BatchCreateDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/ambury;

    iget-object p1, p1, Lseroot/ambury;->dispirit:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/art/generator/view/dialog/ceilometer;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/ceilometer;-><init>(Lcom/art/generator/view/dialog/BatchCreateDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/ambury;

    iget-object p1, p1, Lseroot/ambury;->tori:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v0, Lcom/art/generator/view/dialog/vidar;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/vidar;-><init>(Lcom/art/generator/view/dialog/BatchCreateDialog;)V

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

.method public whydah()Lseroot/ambury;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/ambury;->centurion(Landroid/view/LayoutInflater;)Lseroot/ambury;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
