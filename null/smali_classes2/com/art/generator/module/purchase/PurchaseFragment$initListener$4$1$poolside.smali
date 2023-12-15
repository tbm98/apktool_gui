.class final Lcom/art/generator/module/purchase/PurchaseFragment$initListener$4$1$poolside;
.super Ljava/lang/Object;
.source "PurchaseFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/purchase/PurchaseFragment$initListener$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/purchase/PurchaseFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/purchase/PurchaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/purchase/PurchaseFragment$initListener$4$1$poolside;->clergy:Lcom/art/generator/module/purchase/PurchaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/purchase/PurchaseFragment$initListener$4$1$poolside;->poolside(Lcom/yolo/iap/server/response/purchase/PurchaseItem;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/yolo/iap/server/response/purchase/PurchaseItem;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/yolo/iap/server/response/purchase/PurchaseItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yolo/iap/server/response/purchase/PurchaseItem;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/art/generator/module/purchase/PurchaseFragment$initListener$4$1$poolside;->clergy:Lcom/art/generator/module/purchase/PurchaseFragment;

    .line 2
    invoke-virtual {p1}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getPurchaseIapType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/initialism;

    iget-object p2, p2, Lseroot/initialism;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getButtonTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/initialism;

    iget-object p2, p2, Lseroot/initialism;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1}, Lcom/yolo/iap/server/response/purchase/PurchaseItem;->getButtonTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
