.class final Lcom/art/generator/module/login/AccountActivity$initWhenUserLogin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/login/AccountActivity;->yesterdayness()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/art/generator/module/login/bean/response/AccountLoginInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/login/AccountActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/login/AccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/login/AccountActivity$initWhenUserLogin$2;->this$0:Lcom/art/generator/module/login/AccountActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/login/bean/response/AccountLoginInfo;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/login/AccountActivity$initWhenUserLogin$2;->invoke(Lcom/art/generator/module/login/bean/response/AccountLoginInfo;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/art/generator/module/login/bean/response/AccountLoginInfo;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/login/bean/response/AccountLoginInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/login/bean/response/AccountLoginInfo;->isBind()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/module/login/bean/response/AccountLoginInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Google"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/login/AccountActivity$initWhenUserLogin$2;->this$0:Lcom/art/generator/module/login/AccountActivity;

    invoke-virtual {p1}, Lcom/art/generator/module/login/BaseSignInActivity;->orthograph()V

    goto :goto_0

    :cond_1
    const-string v0, "Facebook"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
