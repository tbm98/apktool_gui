.class public final synthetic Lcom/yolo/iap/expiry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/rabi;


# instance fields
.field public final synthetic dispirit:Lkotlin/jvm/functions/Function1;

.field public final synthetic poolside:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yolo/iap/expiry;->poolside:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lcom/yolo/iap/expiry;->dispirit:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yolo/iap/expiry;->poolside:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lcom/yolo/iap/expiry;->dispirit:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/yolo/iap/IapManager;->expiry(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method
