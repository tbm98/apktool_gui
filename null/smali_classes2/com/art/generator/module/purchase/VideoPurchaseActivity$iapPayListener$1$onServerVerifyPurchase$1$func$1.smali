.class final Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1$func$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoPurchaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1$func$1;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1$func$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    new-instance v1, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1$func$1$1;

    iget-object v2, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1$func$1;->this$0:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-direct {v1, v2}, Lcom/art/generator/module/purchase/VideoPurchaseActivity$iapPayListener$1$onServerVerifyPurchase$1$func$1$1;-><init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/common/UserManager;->vidar(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
