.class final Lcom/art/generator/module/login/AccountActivity$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/login/AccountActivity;->disaffected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/login/AccountActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/login/AccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/login/AccountActivity$initData$1;->this$0:Lcom/art/generator/module/login/AccountActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/login/AccountActivity$initData$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/login/AccountActivity$initData$1;->this$0:Lcom/art/generator/module/login/AccountActivity;

    invoke-static {p1}, Lcom/art/generator/module/login/AccountActivity;->japura(Lcom/art/generator/module/login/AccountActivity;)V

    :cond_0
    return-void
.end method
