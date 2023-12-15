.class final Lcom/art/generator/module/purchase/PurchaseActivity$paySuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/purchase/PurchaseActivity;->nutant()V
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
.field final synthetic this$0:Lcom/art/generator/module/purchase/PurchaseActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/purchase/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/purchase/PurchaseActivity$paySuccess$1;->this$0:Lcom/art/generator/module/purchase/PurchaseActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/purchase/PurchaseActivity$paySuccess$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
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

    const-string p1, "purchaseSuccessResult"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/art/generator/module/purchase/PurchaseActivity$paySuccess$1;->this$0:Lcom/art/generator/module/purchase/PurchaseActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/art/generator/module/purchase/PurchaseActivity;->uppiled(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/purchase/PurchaseActivity$paySuccess$1;->this$0:Lcom/art/generator/module/purchase/PurchaseActivity;

    invoke-static {p1}, Lcom/art/generator/module/purchase/PurchaseActivity;->canaliform(Lcom/art/generator/module/purchase/PurchaseActivity;)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/purchase/PurchaseActivity$paySuccess$1;->this$0:Lcom/art/generator/module/purchase/PurchaseActivity;

    const/4 p2, -0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    sget-object v1, Lcom/yolo/iap/report/deprecate;->poolside:Lcom/yolo/iap/report/deprecate;

    invoke-virtual {v1}, Lcom/yolo/iap/report/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/art/generator/module/purchase/PurchaseActivity$paySuccess$1;->this$0:Lcom/art/generator/module/purchase/PurchaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
