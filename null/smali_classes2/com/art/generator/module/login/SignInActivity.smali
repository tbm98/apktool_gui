.class public final Lcom/art/generator/module/login/SignInActivity;
.super Lcom/art/generator/module/login/BaseSignInActivity;
.source "SignInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/login/SignInActivity$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/module/login/BaseSignInActivity<",
        "Lseroot/phagocyte;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignInActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInActivity.kt\ncom/art/generator/module/login/SignInActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,44:1\n75#2,13:45\n*S KotlinDebug\n*F\n+ 1 SignInActivity.kt\ncom/art/generator/module/login/SignInActivity\n*L\n22#1:45,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSignInActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInActivity.kt\ncom/art/generator/module/login/SignInActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,44:1\n75#2,13:45\n*S KotlinDebug\n*F\n+ 1 SignInActivity.kt\ncom/art/generator/module/login/SignInActivity\n*L\n22#1:45,13\n*E\n"
    }
.end annotation


# static fields
.field public static final evaluative:Lcom/art/generator/module/login/SignInActivity$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final initialism:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/login/SignInActivity$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/login/SignInActivity$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/login/SignInActivity;->evaluative:Lcom/art/generator/module/login/SignInActivity$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/login/BaseSignInActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/login/SignInActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/login/SignInActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/art/generator/module/login/SignInActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/art/generator/module/login/SignInActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/art/generator/module/login/SignInActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/art/generator/module/login/SignInActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/art/generator/module/login/SignInActivity;->initialism:Lkotlin/metempirics;

    return-void
.end method

.method public static synthetic canaliform(Lcom/art/generator/module/login/SignInActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/login/SignInActivity;->namer(Lcom/art/generator/module/login/SignInActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final credulity(Lcom/art/generator/module/login/SignInActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/art/generator/module/login/BaseSignInActivity;->orthograph()V

    return-void
.end method

.method private final metempirics()Lcom/art/generator/module/login/viewmodel/LoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/SignInActivity;->initialism:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    return-object v0
.end method

.method private static final namer(Lcom/art/generator/module/login/SignInActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic pavin(Lcom/art/generator/module/login/SignInActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/login/SignInActivity;->credulity(Lcom/art/generator/module/login/SignInActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/login/SignInActivity;->prostacyclin()Lseroot/phagocyte;

    move-result-object v0

    return-object v0
.end method

.method public prostacyclin()Lseroot/phagocyte;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/phagocyte;->centurion(Landroid/view/LayoutInflater;)Lseroot/phagocyte;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public rabi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phagocyte;

    iget-object v0, v0, Lseroot/phagocyte;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.back"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phagocyte;

    iget-object v0, v0, Lseroot/phagocyte;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/login/fuzzball;

    invoke-direct {v1, p0}, Lcom/art/generator/module/login/fuzzball;-><init>(Lcom/art/generator/module/login/SignInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/phagocyte;

    iget-object v0, v0, Lseroot/phagocyte;->deprecate:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/art/generator/module/login/ecad;

    invoke-direct {v1, p0}, Lcom/art/generator/module/login/ecad;-><init>(Lcom/art/generator/module/login/SignInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
