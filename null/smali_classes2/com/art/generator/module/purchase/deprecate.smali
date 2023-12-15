.class public final synthetic Lcom/art/generator/module/purchase/deprecate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yolo/iap/listener/poolside;


# instance fields
.field public final synthetic poolside:Lcom/art/generator/module/purchase/PurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/purchase/PurchaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/purchase/deprecate;->poolside:Lcom/art/generator/module/purchase/PurchaseFragment;

    return-void
.end method


# virtual methods
.method public final poolside([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/purchase/deprecate;->poolside:Lcom/art/generator/module/purchase/PurchaseFragment;

    check-cast p1, [Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;

    invoke-static {v0, p1}, Lcom/art/generator/module/purchase/PurchaseFragment;->decadent(Lcom/art/generator/module/purchase/PurchaseFragment;[Lcom/yolo/iap/server/response/purchase/PurchaseConfigResponse;)V

    return-void
.end method
