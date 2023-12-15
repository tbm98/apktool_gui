.class final Lcom/art/generator/module/purchase/PurchaseFragment$initUI$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/purchase/PurchaseFragment;->cryotherapy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yolo/iap/server/response/purchase/PurchaseItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/purchase/PurchaseFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/purchase/PurchaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/purchase/PurchaseFragment$initUI$2;->this$0:Lcom/art/generator/module/purchase/PurchaseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/purchase/PurchaseFragment$initUI$2;->invoke(Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V
    .locals 1
    .param p1    # Lcom/yolo/iap/server/response/purchase/PurchaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/purchase/PurchaseFragment$initUI$2;->this$0:Lcom/art/generator/module/purchase/PurchaseFragment;

    invoke-static {v0}, Lcom/art/generator/module/purchase/PurchaseFragment;->ambury(Lcom/art/generator/module/purchase/PurchaseFragment;)Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;->fuzzball(Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V

    return-void
.end method
