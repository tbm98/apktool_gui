.class public Lcom/yoadx/yoadx/ad/report/vidar;
.super Ljava/lang/Object;
.source "LtvValueReportUtil.java"


# static fields
.field static final centurion:Ljava/lang/String;

.field public static deprecate:Ljava/lang/String; = null

.field static final dispirit:Ljava/lang/String; = "uac_advalue"

.field static final poolside:Ljava/lang/String; = "ud_ad_impression"

.field static final stylolite:Ljava/lang/String;

.field static final tori:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yoadx/yoadx/cache/deprecate;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_ad_current_value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yoadx/yoadx/ad/report/vidar;->stylolite:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yoadx/yoadx/cache/deprecate;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_ad_value_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yoadx/yoadx/ad/report/vidar;->centurion:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yoadx/yoadx/cache/deprecate;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_ad_total_value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yoadx/yoadx/ad/report/vidar;->tori:Ljava/lang/String;

    const-string v0, ""

    .line 4
    sput-object v0, Lcom/yoadx/yoadx/ad/report/vidar;->deprecate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion()V
    .locals 1

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/yoadx/yoadx/ad/report/vidar;->deprecate:Ljava/lang/String;

    return-void
.end method

.method public static dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/yoadx/yoadx/ad/report/vidar;->poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ud_ad_impression"

    .line 2
    invoke-static {p0, p2, p1}, Lcom/yoadx/yoadx/ad/report/wary;->centurion(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0, p5, p6}, Lcom/yoadx/yoadx/ad/report/vidar;->stylolite(Landroid/content/Context;J)V

    return-void
.end method

.method public static poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ad_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_platform"

    const-string v1, "yoadx"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_scenes"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_0

    .line 5
    invoke-virtual {p9}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_adapter"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "ad_source"

    .line 6
    invoke-virtual {v0, p1, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "precision"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_format"

    .line 8
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_unit_name"

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_unit_id"

    .line 10
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "currency"

    const-string p2, "USD"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double p1, p5

    const-wide p3, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, p3

    const-string p3, "value"

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 13
    invoke-static {p0}, Lcom/yoadx/yoadx/util/homme;->vidar(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ad_country"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/yoadx/yoadx/ad/report/homme;->stylolite(Landroid/os/Bundle;)V

    .line 15
    invoke-static {v0}, Lcom/yoadx/yoadx/ad/report/homme;->centurion(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static stylolite(Landroid/content/Context;J)V
    .locals 13

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/ad/report/vidar;->stylolite:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yoadx/yoadx/cache/ceilometer;->vidar(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v3, p1

    .line 2
    sget-object v5, Lcom/yoadx/yoadx/ad/report/vidar;->tori:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/yoadx/yoadx/cache/ceilometer;->vidar(Ljava/lang/String;J)J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    const-wide/32 p1, 0x186a0

    .line 4
    div-long v5, v3, p1

    long-to-int v6, v5

    const/4 v5, 0x1

    if-lt v6, v5, :cond_0

    .line 5
    sget-object v7, Lcom/yoadx/yoadx/ad/report/vidar;->centurion:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/yoadx/yoadx/cache/ceilometer;->homme(Ljava/lang/String;I)I

    move-result v8

    add-int/2addr v8, v5

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    int-to-double v9, v6

    const-wide v11, 0x3fb999999999999aL    # 0.1

    mul-double v9, v9, v11

    const-string v11, "value"

    .line 7
    invoke-virtual {v5, v11, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v9, "cnt"

    .line 8
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "currency"

    const-string v10, "USD"

    .line 9
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v1, v1

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v9

    const-string v9, "total_value"

    .line 10
    invoke-virtual {v5, v9, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    invoke-static {p0}, Lcom/yoadx/yoadx/util/homme;->vidar(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_country"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uac_advalue"

    .line 12
    invoke-static {p0, v1, v5}, Lcom/yoadx/yoadx/ad/report/wary;->centurion(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    int-to-long v1, v6

    mul-long v1, v1, p1

    sub-long/2addr v3, v1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
