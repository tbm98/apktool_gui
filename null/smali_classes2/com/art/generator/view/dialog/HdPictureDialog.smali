.class public final Lcom/art/generator/view/dialog/HdPictureDialog;
.super Lcom/art/generator/base/base/BaseDialogFragment;
.source "HdPictureDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/view/dialog/HdPictureDialog$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseDialogFragment<",
        "Lseroot/japura;",
        ">;"
    }
.end annotation


# static fields
.field public static final analcite:Ljava/lang/String; = "hdRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final camisade:Lcom/art/generator/view/dialog/HdPictureDialog$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final seroot:Ljava/lang/String; = "hdResult"
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

    new-instance v0, Lcom/art/generator/view/dialog/HdPictureDialog$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/view/dialog/HdPictureDialog$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/view/dialog/HdPictureDialog;->camisade:Lcom/art/generator/view/dialog/HdPictureDialog$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/view/dialog/HdPictureDialog$hdMultiple$2;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/HdPictureDialog$hdMultiple$2;-><init>(Lcom/art/generator/view/dialog/HdPictureDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/dialog/HdPictureDialog;->plumper:Lkotlin/metempirics;

    .line 3
    new-instance v0, Lcom/art/generator/view/dialog/HdPictureDialog$picture$2;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/HdPictureDialog$picture$2;-><init>(Lcom/art/generator/view/dialog/HdPictureDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/dialog/HdPictureDialog;->diazotype:Lkotlin/metempirics;

    return-void
.end method

.method private static final ambury(Lcom/art/generator/view/dialog/HdPictureDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/view/dialog/HdPictureDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/HdPictureDialog;->scotomization(Lcom/art/generator/view/dialog/HdPictureDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/view/dialog/HdPictureDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/HdPictureDialog;->ambury(Lcom/art/generator/view/dialog/HdPictureDialog;Landroid/view/View;)V

    return-void
.end method

.method private final jesselton()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/HdPictureDialog;->plumper:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final metempirics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/HdPictureDialog;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final orthograph(Lcom/art/generator/view/dialog/HdPictureDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final scotomization(Lcom/art/generator/view/dialog/HdPictureDialog;Landroid/view/View;)V
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

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "hdResult"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "hdRequest"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/expiry;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/view/dialog/HdPictureDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/HdPictureDialog;->orthograph(Lcom/art/generator/view/dialog/HdPictureDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ecad()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/dialog/HdPictureDialog;->whydah()Lseroot/japura;

    move-result-object v0

    return-object v0
.end method

.method public flocky(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x0

    if-eqz v0, :cond_1

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

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
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
    .locals 4

    .line 1
    sget-object v0, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "ad_scenes_generate_hd_image"

    invoke-static {v0, v1}, Lcom/yoadx/handler/handler/centurion;->metempirics(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/art/generator/common/tori;->ecad(Landroidx/fragment/app/Fragment;)Lcom/art/generator/common/homme;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/art/generator/view/dialog/HdPictureDialog;->metempirics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/ambury;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/ambury;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/art/generator/common/ceilometer;->wintry(Lcom/bumptech/glide/load/vidar;)Lcom/art/generator/common/ceilometer;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/japura;

    iget-object v1, v1, Lseroot/japura;->tori:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/japura;

    iget-object v0, v0, Lseroot/japura;->deprecate:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/art/generator/view/dialog/HdPictureDialog;->jesselton()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/japura;

    iget-object v0, v0, Lseroot/japura;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/japura;

    iget-object v0, v0, Lseroot/japura;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/view/dialog/teltag;

    invoke-direct {v1, p0}, Lcom/art/generator/view/dialog/teltag;-><init>(Lcom/art/generator/view/dialog/HdPictureDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/japura;

    iget-object v0, v0, Lseroot/japura;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Lcom/art/generator/view/dialog/fruitive;

    invoke-direct {v1, p0}, Lcom/art/generator/view/dialog/fruitive;-><init>(Lcom/art/generator/view/dialog/HdPictureDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/japura;

    iget-object v0, v0, Lseroot/japura;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Lcom/art/generator/view/dialog/decadent;

    invoke-direct {v1, p0}, Lcom/art/generator/view/dialog/decadent;-><init>(Lcom/art/generator/view/dialog/HdPictureDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public whydah()Lseroot/japura;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lseroot/japura;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/japura;

    move-result-object v0

    const-string v1, "inflate(layoutInflater, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
