.class public final synthetic Lcom/android/billingclient/api/acrobatic;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/android/billingclient/api/rabi;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/rabi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/acrobatic;->clergy:Lcom/android/billingclient/api/rabi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/acrobatic;->clergy:Lcom/android/billingclient/api/rabi;

    sget-object v1, Lcom/android/billingclient/api/reforge;->flocky:Lcom/android/billingclient/api/vidar;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/rabi;->onProductDetailsResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method
