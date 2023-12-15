.class public final synthetic Lcom/android/billingclient/api/herbartianism;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lcom/android/billingclient/api/tori;

.field public final synthetic diazotype:Landroid/os/ResultReceiver;

.field public final synthetic frisket:Landroid/os/Bundle;

.field public final synthetic plumper:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/tori;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/herbartianism;->clergy:Lcom/android/billingclient/api/tori;

    iput-object p2, p0, Lcom/android/billingclient/api/herbartianism;->frisket:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/billingclient/api/herbartianism;->plumper:Landroid/app/Activity;

    iput-object p4, p0, Lcom/android/billingclient/api/herbartianism;->diazotype:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/herbartianism;->clergy:Lcom/android/billingclient/api/tori;

    iget-object v1, p0, Lcom/android/billingclient/api/herbartianism;->frisket:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/billingclient/api/herbartianism;->plumper:Landroid/app/Activity;

    iget-object v3, p0, Lcom/android/billingclient/api/herbartianism;->diazotype:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/tori;->danegeld(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
