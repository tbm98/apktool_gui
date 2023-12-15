.class final Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1$func$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoPurchaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1$func$1;->invoke()V
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
.field final synthetic this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1$func$1$1;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1$func$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1$func$1$1;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-virtual {v0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->japura()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1$func$1$1;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-static {p1}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->metempirics(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1$func$1$1;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-static {p1}, Lcom/art/generator/module/purchase/VideoPurchaseActivity;->whydah(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)Lcom/art/generator/view/dialog/PurchaseDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1$func$1$1;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
