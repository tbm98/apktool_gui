.class public Lcom/yoadx/yoadx/ad/report/wary;
.super Ljava/lang/Object;
.source "YoadxReportUtils.java"


# static fields
.field public static final centurion:J = 0x5265c00L

.field public static dispirit:Z = false

.field public static final poolside:Ljava/lang/String; = "base_params_cnl"

.field public static stylolite:Ljava/lang/String; = "sp_key_home_first_open_date"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yoadx/yoadx/ad/report/wary;->dispirit:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->stylolite(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static dispirit()I
    .locals 9

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/report/wary;->stylolite:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/yoadx/yoadx/cache/ceilometer;->vidar(Ljava/lang/String;J)J

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
    invoke-static {v3, v4}, Lcom/yoadx/yoadx/ad/report/wary;->stylolite(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/32 v7, 0x5265c00

    div-long/2addr v5, v7

    long-to-int v6, v5

    add-int/2addr v6, v0

    .line 4
    invoke-static {v3, v4, v1, v2}, Lcom/yoadx/yoadx/util/ceilometer;->vidar(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v6

    :cond_1
    add-int/2addr v6, v0

    return v6
.end method

.method private static poolside(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

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

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {v0}, Lcom/yoadx/yoadx/ad/report/wary;->poolside(Ljava/util/Calendar;)Ljava/util/Calendar;

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
