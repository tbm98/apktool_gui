.class public final synthetic Lcom/yolo/iap/phagocyte;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/fruitive;


# instance fields
.field public final synthetic dispirit:Landroid/content/Context;

.field public final synthetic poolside:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yolo/iap/phagocyte;->poolside:Landroid/content/Intent;

    iput-object p2, p0, Lcom/yolo/iap/phagocyte;->dispirit:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yolo/iap/phagocyte;->poolside:Landroid/content/Intent;

    iget-object v1, p0, Lcom/yolo/iap/phagocyte;->dispirit:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/yolo/iap/IapManager;->vidar(Landroid/content/Intent;Landroid/content/Context;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method
