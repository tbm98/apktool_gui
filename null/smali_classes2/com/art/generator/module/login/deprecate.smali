.class public final synthetic Lcom/art/generator/module/login/deprecate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic poolside:Lcom/art/generator/module/login/BaseSignInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/login/BaseSignInActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/login/deprecate;->poolside:Lcom/art/generator/module/login/BaseSignInActivity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/login/deprecate;->poolside:Lcom/art/generator/module/login/BaseSignInActivity;

    invoke-static {v0, p1}, Lcom/art/generator/module/login/BaseSignInActivity$googleSignIn$1;->stylolite(Lcom/art/generator/module/login/BaseSignInActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
