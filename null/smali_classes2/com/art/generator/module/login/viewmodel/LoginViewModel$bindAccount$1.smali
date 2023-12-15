.class final Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/login/viewmodel/LoginViewModel;->expiry(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.login.viewmodel.LoginViewModel"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0x84
    }
    m = "bindAccount-0E7RQCE"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/art/generator/module/login/viewmodel/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/login/viewmodel/LoginViewModel;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/login/viewmodel/LoginViewModel;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;->this$0:Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;->label:I

    iget-object p1, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$bindAccount$1;->this$0:Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->expiry(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
