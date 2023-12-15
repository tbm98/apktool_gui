.class public final synthetic Lcom/android/billingclient/api/autobahn;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lcom/android/billingclient/api/tori;

.field public final synthetic diazotype:Lcom/android/billingclient/api/canaliform;

.field public final synthetic frisket:Ljava/lang/String;

.field public final synthetic plumper:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/tori;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/canaliform;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/autobahn;->clergy:Lcom/android/billingclient/api/tori;

    iput-object p2, p0, Lcom/android/billingclient/api/autobahn;->frisket:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/autobahn;->plumper:Ljava/util/List;

    iput-object p5, p0, Lcom/android/billingclient/api/autobahn;->diazotype:Lcom/android/billingclient/api/canaliform;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/autobahn;->clergy:Lcom/android/billingclient/api/tori;

    iget-object v1, p0, Lcom/android/billingclient/api/autobahn;->frisket:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/autobahn;->plumper:Ljava/util/List;

    iget-object v3, p0, Lcom/android/billingclient/api/autobahn;->diazotype:Lcom/android/billingclient/api/canaliform;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/tori;->abstersion(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/canaliform;)Ljava/lang/Object;

    return-object v4
.end method
