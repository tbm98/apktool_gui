.class public final synthetic Lcom/android/billingclient/api/nutant;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/android/billingclient/api/tori;

.field public final synthetic frisket:Lcom/android/billingclient/api/vidar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/tori;Lcom/android/billingclient/api/vidar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/nutant;->clergy:Lcom/android/billingclient/api/tori;

    iput-object p2, p0, Lcom/android/billingclient/api/nutant;->frisket:Lcom/android/billingclient/api/vidar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/nutant;->clergy:Lcom/android/billingclient/api/tori;

    iget-object v1, p0, Lcom/android/billingclient/api/nutant;->frisket:Lcom/android/billingclient/api/vidar;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/tori;->metempirics(Lcom/android/billingclient/api/vidar;)V

    return-void
.end method
