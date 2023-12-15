.class final Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSignInActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/login/BaseSignInActivity;->orthograph()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/art/generator/module/login/dialog/BindAccountDialog;

.field final synthetic this$0:Lcom/art/generator/module/login/BaseSignInActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/art/generator/module/login/BaseSignInActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/art/generator/module/login/dialog/BindAccountDialog;Lcom/art/generator/module/login/BaseSignInActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/login/dialog/BindAccountDialog;",
            "Lcom/art/generator/module/login/BaseSignInActivity<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->$dialog:Lcom/art/generator/module/login/dialog/BindAccountDialog;

    iput-object p2, p0, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->this$0:Lcom/art/generator/module/login/BaseSignInActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final centurion(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final deprecate(Lcom/art/generator/module/login/BaseSignInActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    return-void
.end method

.method public static synthetic dispirit(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->tori(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic poolside(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->centurion(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic stylolite(Lcom/art/generator/module/login/BaseSignInActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->deprecate(Lcom/art/generator/module/login/BaseSignInActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final tori(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bindAccountResult"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->$dialog:Lcom/art/generator/module/login/dialog/BindAccountDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->this$0:Lcom/art/generator/module/login/BaseSignInActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/art/generator/base/base/BaseActivity;->decadent(Z)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->this$0:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-static {p1}, Lcom/art/generator/module/login/BaseSignInActivity;->teltag(Lcom/art/generator/module/login/BaseSignInActivity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "oneTapClient"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->this$0:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-static {v0}, Lcom/art/generator/module/login/BaseSignInActivity;->fruitive(Lcom/art/generator/module/login/BaseSignInActivity;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "signInRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/auth/api/identity/SignInClient;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->this$0:Lcom/art/generator/module/login/BaseSignInActivity;

    new-instance v0, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1$1;

    invoke-direct {v0, p2}, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1$1;-><init>(Lcom/art/generator/module/login/BaseSignInActivity;)V

    new-instance v1, Lcom/art/generator/module/login/homme;

    invoke-direct {v1, v0}, Lcom/art/generator/module/login/homme;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->this$0:Lcom/art/generator/module/login/BaseSignInActivity;

    sget-object v0, Lcom/art/generator/module/login/ceilometer;->poolside:Lcom/art/generator/module/login/ceilometer;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->this$0:Lcom/art/generator/module/login/BaseSignInActivity;

    new-instance v0, Lcom/art/generator/module/login/deprecate;

    invoke-direct {v0, p2}, Lcom/art/generator/module/login/deprecate;-><init>(Lcom/art/generator/module/login/BaseSignInActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->$dialog:Lcom/art/generator/module/login/dialog/BindAccountDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_1
    return-void
.end method
