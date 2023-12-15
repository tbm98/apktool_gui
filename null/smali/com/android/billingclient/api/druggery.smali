.class public final synthetic Lcom/android/billingclient/api/druggery;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lcom/android/billingclient/api/tori;

.field public final synthetic frisket:Lcom/android/billingclient/api/metempirics;

.field public final synthetic plumper:Lcom/android/billingclient/api/rabi;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/tori;Lcom/android/billingclient/api/metempirics;Lcom/android/billingclient/api/rabi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/druggery;->clergy:Lcom/android/billingclient/api/tori;

    iput-object p2, p0, Lcom/android/billingclient/api/druggery;->frisket:Lcom/android/billingclient/api/metempirics;

    iput-object p3, p0, Lcom/android/billingclient/api/druggery;->plumper:Lcom/android/billingclient/api/rabi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/druggery;->clergy:Lcom/android/billingclient/api/tori;

    iget-object v1, p0, Lcom/android/billingclient/api/druggery;->frisket:Lcom/android/billingclient/api/metempirics;

    iget-object v2, p0, Lcom/android/billingclient/api/druggery;->plumper:Lcom/android/billingclient/api/rabi;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/tori;->dromedary(Lcom/android/billingclient/api/metempirics;Lcom/android/billingclient/api/rabi;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
