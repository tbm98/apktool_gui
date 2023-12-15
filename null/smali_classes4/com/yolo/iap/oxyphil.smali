.class public final synthetic Lcom/yolo/iap/oxyphil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/fruitive;


# instance fields
.field public final synthetic poolside:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yolo/iap/oxyphil;->poolside:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yolo/iap/oxyphil;->poolside:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/yolo/iap/IapManager;->stylolite(Ljava/lang/String;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method
