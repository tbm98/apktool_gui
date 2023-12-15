.class final Lcom/android/billingclient/api/zzau;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Lcom/android/billingclient/api/stylolite;
.implements Lcom/android/billingclient/api/ceilometer;
.implements Lcom/android/billingclient/api/fuzzball;
.implements Lcom/android/billingclient/api/cryotherapy;
.implements Lcom/android/billingclient/api/decadent;
.implements Lcom/android/billingclient/api/fruitive;
.implements Lcom/android/billingclient/api/jesselton;
.implements Lcom/android/billingclient/api/canaliform;


# instance fields
.field private final poolside:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/billingclient/api/zzau;->poolside:J

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/billingclient/api/zzau;->poolside:J

    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final centurion(Lcom/android/billingclient/api/vidar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzau;->poolside:J

    .line 2
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzau;->nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V

    return-void
.end method

.method public final dispirit(Lcom/android/billingclient/api/vidar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzau;->poolside:J

    .line 2
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzau;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    return-void
.end method

.method public final onBillingServiceDisconnected()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzau;->nativeOnBillingServiceDisconnected()V

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/vidar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzau;->poolside:J

    .line 2
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzau;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    return-void
.end method

.method public final onPurchasesUpdated(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/vidar;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/zzau;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/vidar;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzau;->poolside:J

    .line 4
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzau;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    return-void
.end method

.method public final poolside(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/vidar;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/SkuDetails;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzau;->poolside:J

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzau;->nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V

    return-void
.end method

.method public final stylolite(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/vidar;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzau;->poolside:J

    .line 6
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzau;->nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V

    return-void
.end method

.method public final tori(Lcom/android/billingclient/api/vidar;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->dispirit()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/vidar;->poolside()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzau;->poolside:J

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzau;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
