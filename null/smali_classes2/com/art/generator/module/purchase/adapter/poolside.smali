.class public final synthetic Lcom/art/generator/module/purchase/adapter/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;

.field public final synthetic frisket:Lcom/yolo/iap/server/response/purchase/PurchaseItem;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;Lcom/yolo/iap/server/response/purchase/PurchaseItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/purchase/adapter/poolside;->clergy:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;

    iput-object p2, p0, Lcom/art/generator/module/purchase/adapter/poolside;->frisket:Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/purchase/adapter/poolside;->clergy:Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;

    iget-object v1, p0, Lcom/art/generator/module/purchase/adapter/poolside;->frisket:Lcom/yolo/iap/server/response/purchase/PurchaseItem;

    invoke-static {v0, v1, p1}, Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;->homme(Lcom/art/generator/module/purchase/adapter/SubscriptionBAdapter;Lcom/yolo/iap/server/response/purchase/PurchaseItem;Landroid/view/View;)V

    return-void
.end method