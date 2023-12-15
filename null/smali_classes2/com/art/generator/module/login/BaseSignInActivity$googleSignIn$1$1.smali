.class final Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSignInActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/login/BaseSignInActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/art/generator/module/login/BaseSignInActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/art/generator/module/login/BaseSignInActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/login/BaseSignInActivity<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1$1;->this$0:Lcom/art/generator/module/login/BaseSignInActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1$1;->invoke(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1$1;->this$0:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x7d1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
