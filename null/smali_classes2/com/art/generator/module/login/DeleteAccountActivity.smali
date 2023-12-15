.class public final Lcom/art/generator/module/login/DeleteAccountActivity;
.super Lcom/art/generator/base/base/BaseActivity;
.source "DeleteAccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/login/DeleteAccountActivity$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseActivity<",
        "Lseroot/tori;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountActivity.kt\ncom/art/generator/module/login/DeleteAccountActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,87:1\n75#2,13:88\n*S KotlinDebug\n*F\n+ 1 DeleteAccountActivity.kt\ncom/art/generator/module/login/DeleteAccountActivity\n*L\n35#1:88,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeleteAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountActivity.kt\ncom/art/generator/module/login/DeleteAccountActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,87:1\n75#2,13:88\n*S KotlinDebug\n*F\n+ 1 DeleteAccountActivity.kt\ncom/art/generator/module/login/DeleteAccountActivity\n*L\n35#1:88,13\n*E\n"
    }
.end annotation


# static fields
.field public static final seroot:Lcom/art/generator/module/login/DeleteAccountActivity$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/login/DeleteAccountActivity$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/login/DeleteAccountActivity$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/login/DeleteAccountActivity;->seroot:Lcom/art/generator/module/login/DeleteAccountActivity$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/login/DeleteAccountActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/login/DeleteAccountActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/art/generator/module/login/DeleteAccountActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/art/generator/module/login/DeleteAccountActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/art/generator/module/login/DeleteAccountActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/art/generator/module/login/DeleteAccountActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/art/generator/module/login/DeleteAccountActivity;->analcite:Lkotlin/metempirics;

    return-void
.end method

.method private static final ambury(Lcom/art/generator/module/login/DeleteAccountActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/art/generator/module/login/dialog/ConfirmDeleteDialog;->plumper:Lcom/art/generator/module/login/dialog/ConfirmDeleteDialog$poolside;

    invoke-virtual {p1}, Lcom/art/generator/module/login/dialog/ConfirmDeleteDialog$poolside;->poolside()Lcom/art/generator/module/login/dialog/ConfirmDeleteDialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/art/generator/module/login/DeleteAccountActivity$initUI$2$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/login/DeleteAccountActivity$initUI$2$1;-><init>(Lcom/art/generator/module/login/DeleteAccountActivity;)V

    const-string p0, "confirmDeleteRequest"

    invoke-static {p1, p0, v0}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/login/DeleteAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/login/DeleteAccountActivity;->ambury(Lcom/art/generator/module/login/DeleteAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method private final metempirics()Lcom/art/generator/module/login/viewmodel/LoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/DeleteAccountActivity;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    return-object v0
.end method

.method private static final orthograph(Lcom/art/generator/module/login/DeleteAccountActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/login/DeleteAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/login/DeleteAccountActivity;->orthograph(Lcom/art/generator/module/login/DeleteAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic whydah(Lcom/art/generator/module/login/DeleteAccountActivity;)Lcom/art/generator/module/login/viewmodel/LoginViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/login/DeleteAccountActivity;->metempirics()Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public disaffected()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/login/DeleteAccountActivity$initData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/login/DeleteAccountActivity$initData$1;-><init>(Lcom/art/generator/module/login/DeleteAccountActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/login/DeleteAccountActivity;->jesselton()Lseroot/tori;

    move-result-object v0

    return-object v0
.end method

.method public jesselton()Lseroot/tori;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/tori;->centurion(Landroid/view/LayoutInflater;)Lseroot/tori;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public rabi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/tori;

    iget-object v0, v0, Lseroot/tori;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.back"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/tori;

    iget-object v0, v0, Lseroot/tori;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/login/vidar;

    invoke-direct {v1, p0}, Lcom/art/generator/module/login/vidar;-><init>(Lcom/art/generator/module/login/DeleteAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/tori;

    iget-object v0, v0, Lseroot/tori;->stylolite:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/art/generator/module/login/wary;

    invoke-direct {v1, p0}, Lcom/art/generator/module/login/wary;-><init>(Lcom/art/generator/module/login/DeleteAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/tori;

    iget-object v0, v0, Lseroot/tori;->tori:Lcom/art/generator/base/widget/YoloTextView;

    const v1, 0x7f13010d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/text/stylolite;->poolside(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/tori;

    iget-object v0, v0, Lseroot/tori;->deprecate:Lcom/art/generator/base/widget/YoloTextView;

    const v1, 0x7f13010e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/text/stylolite;->poolside(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/tori;

    iget-object v0, v0, Lseroot/tori;->ceilometer:Lcom/art/generator/base/widget/YoloTextView;

    const v1, 0x7f13010f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/text/stylolite;->poolside(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
