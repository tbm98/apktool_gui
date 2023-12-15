.class public final synthetic Lcom/android/billingclient/api/quinquefoliolate;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/android/billingclient/api/fuzzball;

.field public final synthetic frisket:Lcom/android/billingclient/api/wary;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/fuzzball;Lcom/android/billingclient/api/wary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/quinquefoliolate;->clergy:Lcom/android/billingclient/api/fuzzball;

    iput-object p2, p0, Lcom/android/billingclient/api/quinquefoliolate;->frisket:Lcom/android/billingclient/api/wary;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/quinquefoliolate;->clergy:Lcom/android/billingclient/api/fuzzball;

    iget-object v1, p0, Lcom/android/billingclient/api/quinquefoliolate;->frisket:Lcom/android/billingclient/api/wary;

    sget-object v2, Lcom/android/billingclient/api/reforge;->flocky:Lcom/android/billingclient/api/vidar;

    .line 2
    invoke-virtual {v1}, Lcom/android/billingclient/api/wary;->poolside()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/android/billingclient/api/fuzzball;->tori(Lcom/android/billingclient/api/vidar;Ljava/lang/String;)V

    return-void
.end method
