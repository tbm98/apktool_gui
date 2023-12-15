.class public final synthetic Lcom/android/billingclient/api/duskily;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/android/billingclient/api/fruitive;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/fruitive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/duskily;->clergy:Lcom/android/billingclient/api/fruitive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/duskily;->clergy:Lcom/android/billingclient/api/fruitive;

    sget-object v1, Lcom/android/billingclient/api/reforge;->flocky:Lcom/android/billingclient/api/vidar;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/fruitive;->onQueryPurchasesResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method
