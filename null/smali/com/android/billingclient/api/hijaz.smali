.class public final synthetic Lcom/android/billingclient/api/hijaz;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/android/billingclient/api/cryotherapy;

.field public final synthetic frisket:Lcom/android/billingclient/api/vidar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/cryotherapy;Lcom/android/billingclient/api/vidar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/hijaz;->clergy:Lcom/android/billingclient/api/cryotherapy;

    iput-object p2, p0, Lcom/android/billingclient/api/hijaz;->frisket:Lcom/android/billingclient/api/vidar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/hijaz;->clergy:Lcom/android/billingclient/api/cryotherapy;

    iget-object v1, p0, Lcom/android/billingclient/api/hijaz;->frisket:Lcom/android/billingclient/api/vidar;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/cryotherapy;->centurion(Lcom/android/billingclient/api/vidar;)V

    return-void
.end method
