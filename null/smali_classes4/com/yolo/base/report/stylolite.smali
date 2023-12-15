.class public Lcom/yolo/base/report/stylolite;
.super Ljava/lang/Object;
.source "ReportUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/yolo/base/util/wary;->rabi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "did"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/yolo/base/util/wary;->wary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mcc"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/yolo/base/util/wary;->fuzzball(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mnc"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/yolo/base/util/wary;->expiry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "lang"

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/centurion;->scotomization()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cv"

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ud_first_open_time"

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/yolo/base/report/stylolite;->centurion()V

    return-void
.end method

.method public static centurion()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/yolo/base/network/ceilometer;->homme()Lcom/yolo/base/network/ceilometer;

    move-result-object v0

    sget-object v1, Lcom/yolo/base/network/constants/dispirit;->ecad:Ljava/lang/String;

    new-instance v2, Lcom/yolo/base/network/BaseRequest;

    invoke-direct {v2}, Lcom/yolo/base/network/BaseRequest;-><init>()V

    const-class v3, Laha/stylolite;

    new-instance v4, Lcom/yolo/base/report/stylolite$poolside;

    invoke-direct {v4}, Lcom/yolo/base/report/stylolite$poolside;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yolo/base/network/ceilometer;->oxyphil(Ljava/lang/String;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V

    return-void
.end method

.method public static deprecate(Landroid/content/Context;Lcom/yolo/base/installl/bean/InstallInfoBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bean"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yolo/base/report/stylolite;->tori(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utm_source"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCampaign()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yolo/base/report/stylolite;->tori(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utm_campaign"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCampaignName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yolo/base/report/stylolite;->tori(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utm_campaign_name"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yolo/base/report/stylolite;->tori(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utm_content"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmMedium()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yolo/base/report/stylolite;->tori(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utm_medium"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmMediumName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yolo/base/report/stylolite;->tori(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utm_medium_name"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yolo/base/report/stylolite;->tori(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utm_creative_id"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCreativeName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yolo/base/report/stylolite;->tori(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "utm_creative_name"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->wary(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dispirit()I
    .locals 9

    .line 1
    sget-object v0, Lcom/yolo/base/cache/centurion;->expiry:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v3, v4}, Lcom/yolo/base/report/stylolite;->stylolite(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/32 v7, 0x5265c00

    div-long/2addr v5, v7

    long-to-int v6, v5

    add-int/2addr v6, v0

    .line 4
    invoke-static {v3, v4, v1, v2}, Lcom/yolo/base/util/centurion;->poolside(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v6

    :cond_1
    add-int/2addr v6, v0

    return v6
.end method

.method public static homme(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->poolside()Lcom/yolo/base/auth/bean/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yolo/base/auth/bean/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yolo/base/auth/bean/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->vidar(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static poolside(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cl"
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method private static stylolite(J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentDayTs"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {v0}, Lcom/yolo/base/report/stylolite;->poolside(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0xb

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 7
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method private static tori(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x23

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x22

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static vidar(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "eventName",
            "params"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->stylolite(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static wary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "source",
            "medium",
            "campaign"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "campaign"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "medium"

    .line 4
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "source"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "campaign_details"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->stylolite(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
