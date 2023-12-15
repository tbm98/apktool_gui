.class public Lcom/yoadx/yoadx/util/ecad;
.super Ljava/lang/Object;
.source "PropertiesUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/yoadx/util/ecad$poolside;
    }
.end annotation


# static fields
.field private static poolside:Lcom/yoadx/yoadx/util/ecad$poolside;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/util/ecad;->poolside()Lcom/yoadx/yoadx/util/ecad$poolside;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yoadx/yoadx/util/ecad;->poolside()Lcom/yoadx/yoadx/util/ecad$poolside;

    move-result-object v0

    iget-object v0, v0, Lcom/yoadx/yoadx/util/ecad$poolside;->dispirit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "appConfig"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string p0, "cnl"

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "appPkgName"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_ADJUST_EVENT_SHOW"

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_ADJUST_EVENT_CLICK"

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_ADJUST_EVENT_LTV"

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KEY_ADJUST_EVENT_ACTION"

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/yoadx/yoadx/util/ecad;->poolside()Lcom/yoadx/yoadx/util/ecad$poolside;

    move-result-object v5

    iput-object p0, v5, Lcom/yoadx/yoadx/util/ecad$poolside;->poolside:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/yoadx/yoadx/util/ecad;->poolside()Lcom/yoadx/yoadx/util/ecad$poolside;

    move-result-object p0

    iput-object v1, p0, Lcom/yoadx/yoadx/util/ecad$poolside;->dispirit:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/yoadx/yoadx/util/ecad;->poolside()Lcom/yoadx/yoadx/util/ecad$poolside;

    move-result-object p0

    iput-object v2, p0, Lcom/yoadx/yoadx/util/ecad$poolside;->stylolite:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/yoadx/yoadx/util/ecad;->poolside()Lcom/yoadx/yoadx/util/ecad$poolside;

    move-result-object p0

    iput-object v3, p0, Lcom/yoadx/yoadx/util/ecad$poolside;->centurion:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/yoadx/yoadx/util/ecad;->poolside()Lcom/yoadx/yoadx/util/ecad$poolside;

    move-result-object p0

    iput-object v4, p0, Lcom/yoadx/yoadx/util/ecad$poolside;->tori:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/yoadx/yoadx/util/ecad;->poolside()Lcom/yoadx/yoadx/util/ecad$poolside;

    move-result-object p0

    iput-object v0, p0, Lcom/yoadx/yoadx/util/ecad$poolside;->deprecate:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static poolside()Lcom/yoadx/yoadx/util/ecad$poolside;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/util/ecad;->poolside:Lcom/yoadx/yoadx/util/ecad$poolside;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yoadx/yoadx/util/ecad$poolside;

    invoke-direct {v0}, Lcom/yoadx/yoadx/util/ecad$poolside;-><init>()V

    sput-object v0, Lcom/yoadx/yoadx/util/ecad;->poolside:Lcom/yoadx/yoadx/util/ecad$poolside;

    .line 3
    :cond_0
    sget-object v0, Lcom/yoadx/yoadx/util/ecad;->poolside:Lcom/yoadx/yoadx/util/ecad$poolside;

    return-object v0
.end method
