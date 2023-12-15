.class public final synthetic Lcom/yolo/iap/tori;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/fruitive;


# instance fields
.field public final synthetic dispirit:Landroid/app/Activity;

.field public final synthetic poolside:Ljava/lang/String;

.field public final synthetic stylolite:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yolo/iap/tori;->poolside:Ljava/lang/String;

    iput-object p2, p0, Lcom/yolo/iap/tori;->dispirit:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yolo/iap/tori;->stylolite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/yolo/iap/tori;->poolside:Ljava/lang/String;

    iget-object v1, p0, Lcom/yolo/iap/tori;->dispirit:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yolo/iap/tori;->stylolite:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/yolo/iap/IapManager;->ceilometer(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method
