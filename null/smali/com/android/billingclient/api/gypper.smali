.class final Lcom/android/billingclient/api/gypper;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic clergy:Ljava/lang/String;

.field final synthetic frisket:Lcom/android/billingclient/api/fruitive;

.field final synthetic plumper:Lcom/android/billingclient/api/tori;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/tori;Ljava/lang/String;Lcom/android/billingclient/api/fruitive;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/gypper;->plumper:Lcom/android/billingclient/api/tori;

    iput-object p2, p0, Lcom/android/billingclient/api/gypper;->clergy:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/gypper;->frisket:Lcom/android/billingclient/api/fruitive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/gypper;->plumper:Lcom/android/billingclient/api/tori;

    iget-object v1, p0, Lcom/android/billingclient/api/gypper;->clergy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/tori;->proletary(Lcom/android/billingclient/api/tori;Ljava/lang/String;)Lcom/android/billingclient/api/deluge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/deluge;->dispirit()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/gypper;->frisket:Lcom/android/billingclient/api/fruitive;

    invoke-virtual {v0}, Lcom/android/billingclient/api/deluge;->poolside()Lcom/android/billingclient/api/vidar;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/deluge;->dispirit()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/fruitive;->onQueryPurchasesResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/gypper;->frisket:Lcom/android/billingclient/api/fruitive;

    invoke-virtual {v0}, Lcom/android/billingclient/api/deluge;->poolside()Lcom/android/billingclient/api/vidar;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/fruitive;->onQueryPurchasesResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
