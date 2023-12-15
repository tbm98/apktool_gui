.class public Lcom/art/generator/base/cloud/tori;
.super Ljava/lang/Object;
.source "UpgradeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/base/cloud/tori$dispirit;
    }
.end annotation


# static fields
.field private static final ceilometer:Ljava/lang/String; = "file_key_cloud_upgrade_config_update_time"

.field private static final deprecate:Ljava/lang/String; = "file_key_cloud_app_upgrade_config"

.field private static final homme:Ljava/lang/String; = "file_key_cloud_app_business_config"

.field public static final tori:J = 0x5265c00L

.field private static final vidar:Ljava/lang/String; = "file_key_cloud_app_business_update_time"


# instance fields
.field private centurion:Z

.field private dispirit:Lcom/art/generator/base/cloud/AppBusinessConfigResp;

.field private poolside:Lcom/art/generator/base/cloud/UpgradeResponse;

.field private stylolite:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/art/generator/base/cloud/tori;->stylolite:Z

    .line 4
    iput-boolean v0, p0, Lcom/art/generator/base/cloud/tori;->centurion:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/art/generator/base/cloud/tori$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/cloud/tori;-><init>()V

    return-void
.end method

.method private synthetic ceilometer(Lcom/yolo/base/task/deprecate;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/art/generator/base/cloud/tori;->stylolite:Z

    .line 2
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->centurion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/cloud/UpgradeResponse;

    const/4 v1, 0x1

    const-string v2, "file_key_cloud_app_upgrade_config"

    invoke-static {v2, v0, v1}, Lcom/yolo/base/cache/homme;->flocky(Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "file_key_cloud_upgrade_config_update_time"

    invoke-static {v1, v0}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/base/cloud/UpgradeResponse;

    iput-object p1, p0, Lcom/art/generator/base/cloud/tori;->poolside:Lcom/art/generator/base/cloud/UpgradeResponse;

    :cond_0
    return-void
.end method

.method public static centurion()Lcom/art/generator/base/cloud/tori;
    .locals 1

    .line 1
    invoke-static {}, Lcom/art/generator/base/cloud/tori$dispirit;->poolside()Lcom/art/generator/base/cloud/tori;

    move-result-object v0

    return-object v0
.end method

.method private synthetic deprecate(Lcom/yolo/base/task/deprecate;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/art/generator/base/cloud/tori;->centurion:Z

    .line 2
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->centurion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    iput-object v0, p0, Lcom/art/generator/base/cloud/tori;->dispirit:Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    .line 4
    invoke-virtual {p1}, Lcom/yolo/base/task/deprecate;->stylolite()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    const/4 v0, 0x1

    const-string v1, "file_key_cloud_app_business_config"

    invoke-static {v1, p1, v0}, Lcom/yolo/base/cache/homme;->flocky(Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "file_key_cloud_app_business_update_time"

    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic dispirit(Lcom/art/generator/base/cloud/tori;Lcom/yolo/base/task/deprecate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/art/generator/base/cloud/tori;->ceilometer(Lcom/yolo/base/task/deprecate;)V

    return-void
.end method

.method private homme()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-string v2, "file_key_cloud_app_business_update_time"

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v2, v3, v4}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4194997000000000L    # 8.64E7

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic poolside(Lcom/art/generator/base/cloud/tori;Lcom/yolo/base/task/deprecate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/art/generator/base/cloud/tori;->deprecate(Lcom/yolo/base/task/deprecate;)V

    return-void
.end method

.method private vidar()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-string v2, "file_key_cloud_upgrade_config_update_time"

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v2, v3, v4}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4194997000000000L    # 8.64E7

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public fuzzball()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/cloud/tori;->vidar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/art/generator/base/cloud/tori;->stylolite:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/art/generator/base/cloud/tori;->stylolite:Z

    .line 4
    invoke-static {}, Lcom/yolo/base/network/ceilometer;->homme()Lcom/yolo/base/network/ceilometer;

    move-result-object v0

    sget-object v1, Lcom/art/generator/base/i18n/constants/stylolite;->poolside:Lcom/art/generator/base/i18n/constants/stylolite;

    invoke-virtual {v1}, Lcom/art/generator/base/i18n/constants/stylolite;->vidar()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yolo/base/network/BaseRequest;

    invoke-direct {v2}, Lcom/yolo/base/network/BaseRequest;-><init>()V

    const-class v3, Lcom/art/generator/base/cloud/UpgradeResponse;

    new-instance v4, Lcom/art/generator/base/cloud/centurion;

    invoke-direct {v4, p0}, Lcom/art/generator/base/cloud/centurion;-><init>(Lcom/art/generator/base/cloud/tori;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yolo/base/network/ceilometer;->cryotherapy(Ljava/lang/String;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V

    return-void
.end method

.method public stylolite()Lcom/art/generator/base/cloud/AppBusinessConfigResp;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/cloud/tori;->dispirit:Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    const-string v2, "file_key_cloud_app_business_config"

    invoke-static {v2, v0, v1}, Lcom/yolo/base/cache/homme;->tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    iput-object v0, p0, Lcom/art/generator/base/cloud/tori;->dispirit:Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    invoke-direct {v0}, Lcom/art/generator/base/cloud/AppBusinessConfigResp;-><init>()V

    iput-object v0, p0, Lcom/art/generator/base/cloud/tori;->dispirit:Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/art/generator/base/cloud/tori;->dispirit:Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    return-object v0
.end method

.method public tori()Lcom/art/generator/base/cloud/UpgradeResponse;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/cloud/tori;->poolside:Lcom/art/generator/base/cloud/UpgradeResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/art/generator/base/cloud/UpgradeResponse;

    const-string v2, "file_key_cloud_app_upgrade_config"

    invoke-static {v2, v0, v1}, Lcom/yolo/base/cache/homme;->tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/cloud/UpgradeResponse;

    iput-object v0, p0, Lcom/art/generator/base/cloud/tori;->poolside:Lcom/art/generator/base/cloud/UpgradeResponse;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/art/generator/base/cloud/UpgradeResponse;

    invoke-direct {v0}, Lcom/art/generator/base/cloud/UpgradeResponse;-><init>()V

    iput-object v0, p0, Lcom/art/generator/base/cloud/tori;->poolside:Lcom/art/generator/base/cloud/UpgradeResponse;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/art/generator/base/cloud/tori;->poolside:Lcom/art/generator/base/cloud/UpgradeResponse;

    return-object v0
.end method

.method public wary()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/cloud/tori;->homme()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/art/generator/base/cloud/tori;->centurion:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/art/generator/base/cloud/tori;->centurion:Z

    .line 4
    invoke-static {}, Lcom/yolo/base/network/ceilometer;->homme()Lcom/yolo/base/network/ceilometer;

    move-result-object v0

    sget-object v1, Lcom/art/generator/base/i18n/constants/stylolite;->poolside:Lcom/art/generator/base/i18n/constants/stylolite;

    invoke-virtual {v1}, Lcom/art/generator/base/i18n/constants/stylolite;->poolside()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yolo/base/network/BaseRequest;

    invoke-direct {v2}, Lcom/yolo/base/network/BaseRequest;-><init>()V

    const-class v3, Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    new-instance v4, Lcom/art/generator/base/cloud/stylolite;

    invoke-direct {v4, p0}, Lcom/art/generator/base/cloud/stylolite;-><init>(Lcom/art/generator/base/cloud/tori;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yolo/base/network/ceilometer;->cryotherapy(Ljava/lang/String;Lcom/yolo/base/network/BaseRequest;Ljava/lang/Class;Lcom/yolo/base/task/poolside;)V

    return-void
.end method
