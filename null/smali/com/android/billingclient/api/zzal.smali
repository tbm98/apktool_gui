.class final Lcom/android/billingclient/api/zzal;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@5.1.0"


# instance fields
.field final synthetic clergy:Lcom/android/billingclient/api/flocky;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/tori;Landroid/os/Handler;Lcom/android/billingclient/api/flocky;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/zzal;->clergy:Lcom/android/billingclient/api/flocky;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/android/billingclient/api/zzal;->clergy:Lcom/android/billingclient/api/flocky;

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/phagocyte;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/flocky;->poolside(Lcom/android/billingclient/api/phagocyte;)V

    return-void
.end method
