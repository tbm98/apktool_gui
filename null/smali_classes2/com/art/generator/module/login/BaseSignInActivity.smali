.class public abstract Lcom/art/generator/module/login/BaseSignInActivity;
.super Lcom/art/generator/base/base/BaseActivity;
.source "BaseSignInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lreforge/stylolite;",
        ">",
        "Lcom/art/generator/base/base/BaseActivity<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseSignInActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSignInActivity.kt\ncom/art/generator/module/login/BaseSignInActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,241:1\n75#2,13:242\n*S KotlinDebug\n*F\n+ 1 BaseSignInActivity.kt\ncom/art/generator/module/login/BaseSignInActivity\n*L\n35#1:242,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseSignInActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSignInActivity.kt\ncom/art/generator/module/login/BaseSignInActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,241:1\n75#2,13:242\n*S KotlinDebug\n*F\n+ 1 BaseSignInActivity.kt\ncom/art/generator/module/login/BaseSignInActivity\n*L\n35#1:242,13\n*E\n"
    }
.end annotation


# instance fields
.field private analcite:Lcom/google/android/gms/auth/api/identity/SignInClient;

.field private final gnar:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private seroot:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/login/BaseSignInActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/login/BaseSignInActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/art/generator/module/login/BaseSignInActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/art/generator/module/login/BaseSignInActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/art/generator/module/login/BaseSignInActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/art/generator/module/login/BaseSignInActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/art/generator/module/login/BaseSignInActivity;->gnar:Lkotlin/metempirics;

    return-void
.end method

.method public static final synthetic fruitive(Lcom/art/generator/module/login/BaseSignInActivity;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/login/BaseSignInActivity;->seroot:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-object p0
.end method

.method public static final synthetic jesselton(Lcom/art/generator/module/login/BaseSignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/login/BaseSignInActivity;->scotomization()V

    return-void
.end method

.method private final metempirics()Lcom/art/generator/module/login/viewmodel/LoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/login/BaseSignInActivity;->gnar:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    return-object v0
.end method

.method private final scotomization()V
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    sget-object v1, Lcom/art/generator/module/login/BaseSignInActivity$onSignInSuccess$1;->INSTANCE:Lcom/art/generator/module/login/BaseSignInActivity$onSignInSuccess$1;

    invoke-virtual {v0, v1}, Lcom/art/generator/common/UserManager;->vidar(Lkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/art/generator/module/home/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p0, v0}, Lcom/yolo/base/util/poolside;->dispirit(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final synthetic teltag(Lcom/art/generator/module/login/BaseSignInActivity;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/login/BaseSignInActivity;->analcite:Lcom/google/android/gms/auth/api/identity/SignInClient;

    return-object p0
.end method

.method public static final synthetic whydah(Lcom/art/generator/module/login/BaseSignInActivity;)Lcom/art/generator/module/login/viewmodel/LoginViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/login/BaseSignInActivity;->metempirics()Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ambury(Lcom/google/android/gms/auth/api/identity/SignInCredential;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/auth/api/identity/SignInCredential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "credential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/login/BaseSignInActivity;->metempirics()Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->decadent(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public disaffected()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/login/BaseSignInActivity$initData$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/login/BaseSignInActivity$initData$1;-><init>(Lcom/art/generator/module/login/BaseSignInActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/art/generator/module/login/BaseSignInActivity$initData$2;

    invoke-direct {v10, p0, v6}, Lcom/art/generator/module/login/BaseSignInActivity$initData$2;-><init>(Lcom/art/generator/module/login/BaseSignInActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/login/BaseSignInActivity$initData$3;

    invoke-direct {v3, p0, v6}, Lcom/art/generator/module/login/BaseSignInActivity$initData$3;-><init>(Lcom/art/generator/module/login/BaseSignInActivity;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/art/generator/module/login/BaseSignInActivity$initData$4;

    invoke-direct {v10, p0, v6}, Lcom/art/generator/module/login/BaseSignInActivity$initData$4;-><init>(Lcom/art/generator/module/login/BaseSignInActivity;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public expiry()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/art/generator/base/base/BaseActivity;->expiry()V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object v0

    const-string v1, "getSignInClient(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/art/generator/module/login/BaseSignInActivity;->analcite:Lcom/google/android/gms/auth/api/identity/SignInClient;

    .line 3
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v1

    const v2, 0x7f13014c

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setGoogleIdTokenRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setAutoSelectEnabled(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v0

    const-string v1, "builder()\n            .s\u2026lse)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/art/generator/module/login/BaseSignInActivity;->seroot:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7d1

    if-ne p1, p2, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity;->analcite:Lcom/google/android/gms/auth/api/identity/SignInClient;

    if-nez p1, :cond_0

    const-string p1, "oneTapClient"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object p1

    const-string p2, "oneTapClient.getSignInCredentialFromIntent(data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/art/generator/module/login/BaseSignInActivity;->ambury(Lcom/google/android/gms/auth/api/identity/SignInCredential;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final orthograph()V
    .locals 3

    .line 1
    sget-object v0, Lcom/art/generator/module/login/dialog/BindAccountDialog;->plumper:Lcom/art/generator/module/login/dialog/BindAccountDialog$poolside;

    invoke-virtual {v0}, Lcom/art/generator/module/login/dialog/BindAccountDialog$poolside;->poolside()Lcom/art/generator/module/login/dialog/BindAccountDialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;

    invoke-direct {v1, v0, p0}, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;-><init>(Lcom/art/generator/module/login/dialog/BindAccountDialog;Lcom/art/generator/module/login/BaseSignInActivity;)V

    const-string v2, "bindAccountRequest"

    invoke-static {v0, v2, v1}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
