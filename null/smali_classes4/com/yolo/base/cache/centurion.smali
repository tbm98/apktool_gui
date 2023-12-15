.class public Lcom/yolo/base/cache/centurion;
.super Ljava/lang/Object;
.source "CacheConstants.java"


# static fields
.field public static ceilometer:Ljava/lang/String; = "sp_key_home_has_report_install_info"

.field public static final centurion:Ljava/lang/String; = "sp_key_home_"

.field public static final cryotherapy:Ljava/lang/String;

.field public static deprecate:Ljava/lang/String; = "sp_key_home_report_install_call_successful"

.field public static final dispirit:Ljava/lang/String; = "base_storage_common"

.field public static final ecad:Ljava/lang/String; = "base_storage_common_gaid"

.field public static expiry:Ljava/lang/String; = "sp_key_home_first_open_date"

.field public static flocky:Ljava/lang/String; = "sp_key_home_did_report_24h_retention"

.field public static final fuzzball:Ljava/lang/String; = "file_key_install_info_for_yoadx"

.field public static final homme:Ljava/lang/String; = "file_key_install_"

.field public static oxyphil:Ljava/lang/String; = null

.field public static phagocyte:Ljava/lang/String; = "sp_key_home_first_open_ts"

.field public static final poolside:Ljava/lang/String; = "base_storage_"

.field public static stylolite:Ljava/lang/String; = "sp_key_common_img_cache_"

.field public static tori:Ljava/lang/String; = "sp_key_home_report_install_info_successful"

.field public static final vidar:Ljava/lang/String; = "file_key_install_info"

.field public static final wary:Ljava/lang/String; = "file_key_install_gp_referrer_utm_source"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yolo/base/cache/centurion;->stylolite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_version_code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yolo/base/cache/centurion;->cryotherapy:Ljava/lang/String;

    const-string v0, "sp_key_home_open_app_count"

    .line 2
    sput-object v0, Lcom/yolo/base/cache/centurion;->oxyphil:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base_storage_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
