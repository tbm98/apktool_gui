.class public final synthetic Lcom/android/billingclient/api/yesterdayness;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lcom/android/billingclient/api/dromedary;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/dromedary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/yesterdayness;->clergy:Lcom/android/billingclient/api/dromedary;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/yesterdayness;->clergy:Lcom/android/billingclient/api/dromedary;

    invoke-virtual {v0}, Lcom/android/billingclient/api/dromedary;->poolside()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
