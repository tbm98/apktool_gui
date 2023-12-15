.class public final synthetic Lcom/android/billingclient/api/japura;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lcom/android/billingclient/api/tori;

.field public final synthetic frisket:Ljava/lang/String;

.field public final synthetic plumper:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/tori;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/japura;->clergy:Lcom/android/billingclient/api/tori;

    iput-object p2, p0, Lcom/android/billingclient/api/japura;->frisket:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/japura;->plumper:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/japura;->clergy:Lcom/android/billingclient/api/tori;

    iget-object v1, p0, Lcom/android/billingclient/api/japura;->frisket:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/japura;->plumper:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/tori;->herbartianism(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
