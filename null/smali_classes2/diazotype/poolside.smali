.class public Ldiazotype/poolside;
.super Lcom/yolo/base/installl/poolside;
.source "AppOpenOptionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/installl/poolside;-><init>()V

    return-void
.end method

.method public static deprecate(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "vip_status"

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
