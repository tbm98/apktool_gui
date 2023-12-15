.class final Lcom/android/billingclient/api/zzai;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@5.1.0"


# instance fields
.field final synthetic clergy:Lcom/android/billingclient/api/cryotherapy;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/tori;Landroid/os/Handler;Lcom/android/billingclient/api/cryotherapy;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/zzai;->clergy:Lcom/android/billingclient/api/cryotherapy;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/vidar;->stylolite()Lcom/android/billingclient/api/vidar$poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/vidar$poolside;->stylolite(I)Lcom/android/billingclient/api/vidar$poolside;

    const-string p1, "BillingClient"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/vidar$poolside;->dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/vidar$poolside;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/vidar$poolside;->poolside()Lcom/android/billingclient/api/vidar;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/zzai;->clergy:Lcom/android/billingclient/api/cryotherapy;

    .line 4
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/cryotherapy;->centurion(Lcom/android/billingclient/api/vidar;)V

    return-void
.end method
