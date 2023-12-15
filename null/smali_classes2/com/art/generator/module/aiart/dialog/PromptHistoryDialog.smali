.class public final Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;
.super Lcom/art/generator/base/base/BaseDialogFragment;
.source "PromptHistoryDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseDialogFragment<",
        "Lseroot/bathing;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptHistoryDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptHistoryDialog.kt\ncom/art/generator/module/aiart/dialog/PromptHistoryDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,182:1\n262#2,2:183\n*S KotlinDebug\n*F\n+ 1 PromptHistoryDialog.kt\ncom/art/generator/module/aiart/dialog/PromptHistoryDialog\n*L\n102#1:183,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromptHistoryDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptHistoryDialog.kt\ncom/art/generator/module/aiart/dialog/PromptHistoryDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,182:1\n262#2,2:183\n*S KotlinDebug\n*F\n+ 1 PromptHistoryDialog.kt\ncom/art/generator/module/aiart/dialog/PromptHistoryDialog\n*L\n102#1:183,2\n*E\n"
    }
.end annotation


# static fields
.field public static final analcite:Ljava/lang/String; = "prompt_history_result_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final camisade:Ljava/lang/String; = "prompt_history_request_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final diazotype:Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$poolside;
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

    new-instance v0, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;->diazotype:Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$adapter$2;->INSTANCE:Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$adapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;->plumper:Lkotlin/metempirics;

    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;->metempirics(Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic fruitive(Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;)Lcom/art/generator/module/aiart/dialog/pfda;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;->jesselton()Lcom/art/generator/module/aiart/dialog/pfda;

    move-result-object p0

    return-object p0
.end method

.method private final jesselton()Lcom/art/generator/module/aiart/dialog/pfda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;->plumper:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/dialog/pfda;

    return-object v0
.end method

.method private static final metempirics(Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final orthograph(Lcom/art/generator/module/aiart/dialog/spica;Ljava/util/List;)V
    .locals 1

    const-string v0, "$footerAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/dialog/spica;->wary(Z)V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/aiart/dialog/spica;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;->orthograph(Lcom/art/generator/module/aiart/dialog/spica;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ecad()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;->whydah()Lseroot/bathing;

    move-result-object v0

    return-object v0
.end method

.method public flocky(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/bathing;

    iget-object p1, p1, Lseroot/bathing;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/bathing;

    iget-object p1, p1, Lseroot/bathing;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/pyramid;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/pyramid;-><init>(Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/bathing;

    iget-object p1, p1, Lseroot/bathing;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/art/generator/view/deprecate;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Lcom/art/generator/view/deprecate;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 4
    new-instance p1, Lcom/art/generator/module/aiart/dialog/spica;

    invoke-direct {p1, v4, v1, v2}, Lcom/art/generator/module/aiart/dialog/spica;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/bathing;

    iget-object v0, v0, Lseroot/bathing;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;->jesselton()Lcom/art/generator/module/aiart/dialog/pfda;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p1, v3, v1

    .line 7
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;->jesselton()Lcom/art/generator/module/aiart/dialog/pfda;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$2;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$2;-><init>(Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/dialog/pfda;->rabi(Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;->jesselton()Lcom/art/generator/module/aiart/dialog/pfda;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3;

    invoke-direct {v1, p0, p1}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3;-><init>(Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;Lcom/art/generator/module/aiart/dialog/spica;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/dialog/pfda;->dismission(Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->decadent()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/bathing;

    iget-object v1, v1, Lseroot/bathing;->tori:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.emptyView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 12
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;->jesselton()Lcom/art/generator/module/aiart/dialog/pfda;

    move-result-object v1

    new-instance v2, Lcom/art/generator/module/aiart/dialog/reforge;

    invoke-direct {v2, p1, v0}, Lcom/art/generator/module/aiart/dialog/reforge;-><init>(Lcom/art/generator/module/aiart/dialog/spica;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/rabi;->ecad(Ljava/util/List;Ljava/lang/Runnable;)V

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
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x50

    .line 5
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 6
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->ceilometer()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3e

    .line 8
    div-int/lit8 v3, v3, 0x4e

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

    const/4 v1, 0x1

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
    .locals 0

    return-void
.end method

.method public whydah()Lseroot/bathing;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/bathing;->centurion(Landroid/view/LayoutInflater;)Lseroot/bathing;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
