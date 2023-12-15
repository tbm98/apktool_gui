.class public final Lcom/art/generator/module/login/AccountActivity;
.super Lcom/art/generator/module/login/BaseSignInActivity;
.source "AccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/login/AccountActivity$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/module/login/BaseSignInActivity<",
        "Lseroot/dispirit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountActivity.kt\ncom/art/generator/module/login/AccountActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n75#2,13:140\n1#3:153\n*S KotlinDebug\n*F\n+ 1 AccountActivity.kt\ncom/art/generator/module/login/AccountActivity\n*L\n33#1:140,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountActivity.kt\ncom/art/generator/module/login/AccountActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n75#2,13:140\n1#3:153\n*S KotlinDebug\n*F\n+ 1 AccountActivity.kt\ncom/art/generator/module/login/AccountActivity\n*L\n33#1:140,13\n*E\n"
    }
.end annotation


# static fields
.field public static final aneroid:Lcom/art/generator/module/login/AccountActivity$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final evaluative:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialism:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/login/AccountActivity$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/login/AccountActivity$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/login/AccountActivity;->aneroid:Lcom/art/generator/module/login/AccountActivity$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/login/BaseSignInActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/login/AccountActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/login/AccountActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/art/generator/module/login/AccountActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/art/generator/module/login/AccountActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/art/generator/module/login/AccountActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/art/generator/module/login/AccountActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/art/generator/module/login/AccountActivity;->initialism:Lkotlin/metempirics;

    .line 8
    sget-object v0, Lcom/art/generator/module/login/AccountActivity$adapter$2;->INSTANCE:Lcom/art/generator/module/login/AccountActivity$adapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/login/AccountActivity;->evaluative:Lkotlin/metempirics;

    return-void
.end method

.method public static synthetic canaliform(Lcom/art/generator/module/login/AccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/login/AccountActivity;->proletary(Lcom/art/generator/module/login/AccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic credulity(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/login/AccountActivity;->discoverture(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final discoverture(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic esbat(Lcom/art/generator/module/login/AccountActivity;)Lcom/art/generator/module/login/viewmodel/LoginViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/login/AccountActivity;->metempirics()Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final gypper(Lcom/art/generator/module/login/AccountActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/art/generator/module/login/dialog/LogoutDialog;->plumper:Lcom/art/generator/module/login/dialog/LogoutDialog$poolside;

    invoke-virtual {p1}, Lcom/art/generator/module/login/dialog/LogoutDialog$poolside;->poolside()Lcom/art/generator/module/login/dialog/LogoutDialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/art/generator/module/login/AccountActivity$initUI$2$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/login/AccountActivity$initUI$2$1;-><init>(Lcom/art/generator/module/login/AccountActivity;)V

    const-string p0, "logoutRequest"

    invoke-static {p1, p0, v0}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final herbartianism()Lcom/art/generator/module/login/adapter/PlatAccountListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/AccountActivity;->evaluative:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/login/adapter/PlatAccountListAdapter;

    return-object v0
.end method

.method public static final synthetic japura(Lcom/art/generator/module/login/AccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/login/AccountActivity;->yesterdayness()V

    return-void
.end method

.method private final metempirics()Lcom/art/generator/module/login/viewmodel/LoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/AccountActivity;->initialism:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    return-object v0
.end method

.method public static synthetic namer(Lcom/art/generator/module/login/AccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/login/AccountActivity;->nutant(Lcom/art/generator/module/login/AccountActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final nutant(Lcom/art/generator/module/login/AccountActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic pavin(Lcom/art/generator/module/login/AccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/login/AccountActivity;->gypper(Lcom/art/generator/module/login/AccountActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final proletary(Lcom/art/generator/module/login/AccountActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/art/generator/module/login/DeleteAccountActivity;->seroot:Lcom/art/generator/module/login/DeleteAccountActivity$poolside;

    invoke-virtual {p1, p0}, Lcom/art/generator/module/login/DeleteAccountActivity$poolside;->poolside(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic prostacyclin(Lcom/art/generator/module/login/AccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/login/AccountActivity;->uppiled(Lcom/art/generator/module/login/AccountActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final uppiled(Lcom/art/generator/module/login/AccountActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/art/generator/module/login/dialog/VipUnbindDialog;->plumper:Lcom/art/generator/module/login/dialog/VipUnbindDialog$poolside;

    invoke-virtual {p1}, Lcom/art/generator/module/login/dialog/VipUnbindDialog$poolside;->poolside()Lcom/art/generator/module/login/dialog/VipUnbindDialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/art/generator/module/login/AccountActivity$initUI$3$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/login/AccountActivity$initUI$3$1;-><init>(Lcom/art/generator/module/login/AccountActivity;)V

    const-string p0, "vinUnbindRequest"

    invoke-static {p1, p0, v0}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final yesterdayness()V
    .locals 12

    .line 1
    sget-object v0, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/yolo/base/auth/bean/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v4, "currentUser.uid"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v4

    check-cast v4, Lseroot/dispirit;

    iget-object v4, v4, Lseroot/dispirit;->tori:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v4

    check-cast v4, Lseroot/dispirit;

    iget-object v4, v4, Lseroot/dispirit;->dispirit:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v11, Lcom/art/generator/module/login/bean/response/AccountLoginInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v5, "Google"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/art/generator/module/login/bean/response/AccountLoginInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object v4, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v4}, Lcom/art/generator/cache/poolside;->rabi()Lcom/art/generator/module/login/bean/response/SignInResponse;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getGoogle()Lcom/art/generator/module/login/bean/response/UserProfile;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 9
    invoke-virtual {v4}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getGoogle()Lcom/art/generator/module/login/bean/response/UserProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/art/generator/module/login/bean/response/UserProfile;->getMail()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    const v3, 0x7f130092

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(R.string.already_linked_to_xx)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "%@"

    const-string v6, "Google"

    invoke-static/range {v4 .. v9}, Lkotlin/text/vidar;->omit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v11, v4}, Lcom/art/generator/module/login/bean/response/AccountLoginInfo;->setEmail(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v11, v2}, Lcom/art/generator/module/login/bean/response/AccountLoginInfo;->setBind(Z)V

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yolo/base/auth/bean/User;->getUserProfile()Lcom/yolo/base/auth/bean/UserProfile;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0}, Lcom/yolo/base/auth/bean/UserProfile;->getPlat()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    const-string v3, "Google"

    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11, v2}, Lcom/art/generator/module/login/bean/response/AccountLoginInfo;->setLogin(Z)V

    .line 14
    :cond_a
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0}, Lcom/art/generator/module/login/AccountActivity;->herbartianism()Lcom/art/generator/module/login/adapter/PlatAccountListAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/art/generator/module/login/adapter/PlatAccountListAdapter;->flocky(Ljava/util/List;)V

    .line 16
    invoke-direct {p0}, Lcom/art/generator/module/login/AccountActivity;->herbartianism()Lcom/art/generator/module/login/adapter/PlatAccountListAdapter;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/login/AccountActivity$initWhenUserLogin$2;

    invoke-direct {v1, p0}, Lcom/art/generator/module/login/AccountActivity$initWhenUserLogin$2;-><init>(Lcom/art/generator/module/login/AccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/login/adapter/PlatAccountListAdapter;->expiry(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public disaffected()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/art/generator/module/login/BaseSignInActivity;->disaffected()V

    .line 2
    sget-object v0, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    invoke-virtual {v0}, Lcom/art/generator/common/UserManager;->tori()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/login/AccountActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/login/AccountActivity$initData$1;-><init>(Lcom/art/generator/module/login/AccountActivity;)V

    new-instance v2, Lcom/art/generator/module/login/tori;

    invoke-direct {v2, v1}, Lcom/art/generator/module/login/tori;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->wary(Landroidx/lifecycle/teltag;Landroidx/lifecycle/prostacyclin;)V

    return-void
.end method

.method public duskily()Lseroot/dispirit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/dispirit;->centurion(Landroid/view/LayoutInflater;)Lseroot/dispirit;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/login/AccountActivity;->duskily()Lseroot/dispirit;

    move-result-object v0

    return-object v0
.end method

.method public rabi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dispirit;

    iget-object v0, v0, Lseroot/dispirit;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.back"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dispirit;

    iget-object v0, v0, Lseroot/dispirit;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/login/centurion;

    invoke-direct {v1, p0}, Lcom/art/generator/module/login/centurion;-><init>(Lcom/art/generator/module/login/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dispirit;

    iget-object v0, v0, Lseroot/dispirit;->tori:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/art/generator/module/login/dispirit;

    invoke-direct {v1, p0}, Lcom/art/generator/module/login/dispirit;-><init>(Lcom/art/generator/module/login/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dispirit;

    iget-object v0, v0, Lseroot/dispirit;->vidar:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/art/generator/module/login/stylolite;

    invoke-direct {v1, p0}, Lcom/art/generator/module/login/stylolite;-><init>(Lcom/art/generator/module/login/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dispirit;

    iget-object v0, v0, Lseroot/dispirit;->centurion:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/art/generator/module/login/poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/module/login/poolside;-><init>(Lcom/art/generator/module/login/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dispirit;

    iget-object v0, v0, Lseroot/dispirit;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/login/AccountActivity;->herbartianism()Lcom/art/generator/module/login/adapter/PlatAccountListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-direct {p0}, Lcom/art/generator/module/login/AccountActivity;->yesterdayness()V

    return-void
.end method
