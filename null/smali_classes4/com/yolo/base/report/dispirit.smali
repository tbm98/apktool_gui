.class public Lcom/yolo/base/report/dispirit;
.super Ljava/lang/Object;
.source "AppReportUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/report/dispirit$poolside;
    }
.end annotation


# static fields
.field public static poolside:Z = false


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

.method public static centurion(Lcom/yolo/base/installl/bean/InstallParamsRequest;Lcom/yolo/base/installl/centurion;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "listener"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/yolo/base/report/dispirit;->poolside:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/yolo/base/cache/centurion;->deprecate:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/yolo/base/report/dispirit;->poolside:Z

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/yolo/base/network/ceilometer;->homme()Lcom/yolo/base/network/ceilometer;

    move-result-object v0

    sget-object v1, Lcom/yolo/base/network/constants/dispirit;->deprecate:Ljava/lang/String;

    const-class v2, Lcom/yolo/base/installl/bean/InstallCallResponse;

    new-instance v3, Lcom/yolo/base/report/poolside;

    invoke-direct {v3, p1}, Lcom/yolo/base/report/poolside;-><init>(Lcom/yolo/base/installl/centurion;)V

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/yolo/base/network/ceilometer;->cryotherapy(Ljava/lang/String;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static dispirit(Ljava/lang/String;)Ljava/lang/String;
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

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x62

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic poolside(Lcom/yolo/base/installl/centurion;Lcom/yolo/base/task/deprecate;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yolo/base/report/dispirit;->stylolite(Lcom/yolo/base/installl/centurion;Lcom/yolo/base/task/deprecate;)V

    return-void
.end method

.method private static synthetic stylolite(Lcom/yolo/base/installl/centurion;Lcom/yolo/base/task/deprecate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->poolside()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->poolside()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->poolside()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    sget-object v0, Lcom/yolo/base/cache/centurion;->deprecate:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->rabi()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getCnl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yolo/base/installl/bean/InstallCallResponse;

    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallCallResponse;->getCnl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setCnl(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/yolo/base/installl/stylolite;->prostacyclin(Lcom/yolo/base/installl/bean/InstallInfoBean;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Lcom/yolo/base/installl/centurion;->dispirit()V

    :cond_2
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lcom/yolo/base/report/dispirit;->poolside:Z

    return-void
.end method

.method public static tori(Landroid/content/Context;Lcom/yolo/base/installl/bean/InstallInfoBean;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "installInfoBean"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yolo/base/cache/centurion;->ceilometer:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yolo/base/report/dispirit;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmMedium()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yolo/base/report/dispirit;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCampaign()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yolo/base/report/dispirit;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ud_utm_source"

    .line 6
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getCnl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yolo/base/report/dispirit;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ud_cnl"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ud_utm_medium"

    .line 8
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ud_utm_campaign"

    .line 9
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yolo/base/report/dispirit;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ud_utm_content"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getInfoSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yolo/base/report/dispirit;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ud_utm_info_source"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yolo/base/report/dispirit;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ud_utm_creative_id"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yolo/base/report/dispirit;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ud_utm_country"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v1, v2, v3}, Lcom/yolo/base/report/stylolite;->wary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
