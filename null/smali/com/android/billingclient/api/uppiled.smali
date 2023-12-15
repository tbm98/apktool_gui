.class final Lcom/android/billingclient/api/uppiled;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic clergy:Ljava/lang/String;

.field final synthetic frisket:Lcom/android/billingclient/api/decadent;

.field final synthetic plumper:Lcom/android/billingclient/api/tori;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/tori;Ljava/lang/String;Lcom/android/billingclient/api/decadent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/uppiled;->plumper:Lcom/android/billingclient/api/tori;

    iput-object p2, p0, Lcom/android/billingclient/api/uppiled;->clergy:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/uppiled;->frisket:Lcom/android/billingclient/api/decadent;

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
    iget-object v0, p0, Lcom/android/billingclient/api/uppiled;->plumper:Lcom/android/billingclient/api/tori;

    iget-object v1, p0, Lcom/android/billingclient/api/uppiled;->clergy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/tori;->gypper(Lcom/android/billingclient/api/tori;Ljava/lang/String;)Lcom/android/billingclient/api/mississippian;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/uppiled;->frisket:Lcom/android/billingclient/api/decadent;

    invoke-virtual {v0}, Lcom/android/billingclient/api/mississippian;->poolside()Lcom/android/billingclient/api/vidar;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/mississippian;->dispirit()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/decadent;->stylolite(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
