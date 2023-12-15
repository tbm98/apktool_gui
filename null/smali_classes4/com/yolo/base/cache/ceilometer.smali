.class public Lcom/yolo/base/cache/ceilometer;
.super Lcom/yolo/base/cache/centurion;
.source "YoloCacheConstants.java"


# static fields
.field public static final ambury:Ljava/lang/String; = "sp_key_credit_"

.field public static final decadent:Ljava/lang/String; = "sp_key_common_"

.field public static final disaffected:Ljava/lang/String; = "file_key_"

.field public static final dismission:Ljava/lang/String;

.field public static final fruitive:Ljava/lang/String; = "sp_key_invite_"

.field public static final jesselton:Ljava/lang/String; = "file_key_install_"

.field public static final metempirics:Ljava/lang/String; = "sp_key_auth_"

.field public static final orthograph:Ljava/lang/String; = "sp_key_app_"

.field public static final rabi:Ljava/lang/String; = "file_key_cloud_"

.field public static final scotomization:Ljava/lang/String; = "sp_key_auth_user"

.field public static final teltag:Ljava/lang/String; = "sp_key_core_"

.field public static final whydah:Ljava/lang/String; = "sp_key_install_"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/cache/centurion;->stylolite:Ljava/lang/String;

    sput-object v0, Lcom/yolo/base/cache/ceilometer;->dismission:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/cache/centurion;-><init>()V

    return-void
.end method

.method public static dispirit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "primaryKey",
            "subKey"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-direct {p0}, Ljava/security/InvalidParameterException;-><init>()V

    throw p0
.end method
