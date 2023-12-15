.class public Lcom/mbridge/msdk/foundation/tools/g;
.super Ljava/lang/Object;
.source "DomainSameDiTool.java"


# static fields
.field private static volatile a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Z = false

.field private static f:Z = false

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object v0

    const-string v1, "authority_device_id"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    :goto_0
    return-object v1

    .line 9
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->z()V

    .line 11
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/g;->f:Z

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/g;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/g;->f:Z

    .line 14
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    :goto_1
    return-object v1

    .line 15
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    sget v0, Lcom/mbridge/msdk/foundation/tools/g;->g:I

    if-nez v0, :cond_6

    .line 17
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    return-object v0

    :cond_6
    return-object v1

    .line 18
    :cond_7
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .line 19
    sput p0, Lcom/mbridge/msdk/foundation/tools/g;->g:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-class v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/WebEnvCheckEntry;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "check"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ga_id"

    .line 23
    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string p1, "ga_id_limit"

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DomainSameDiTool"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/g;->b:Ljava/lang/String;

    .line 21
    sput-object p0, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()I
    .locals 1

    .line 2
    sget v0, Lcom/mbridge/msdk/foundation/tools/g;->g:I

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Lcom/mbridge/msdk/foundation/tools/g;->g:I

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/foundation/tools/g$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/tools/g$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object v0

    const-string v1, "authority_device_id"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/g;->b:Ljava/lang/String;

    :goto_0
    return-object v1

    .line 4
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/g;->f:Z

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/g;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/g;->f:Z

    :cond_3
    return-object v1

    .line 8
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    sget v0, Lcom/mbridge/msdk/foundation/tools/g;->g:I

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->b:Ljava/lang/String;

    return-object v0

    :cond_5
    return-object v1

    .line 11
    :cond_6
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    const-string v0, "DomainSameDiTool"

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object v1

    const-string v2, "authority_device_id"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    sget-boolean v1, Lcom/mbridge/msdk/foundation/tools/g;->e:Z

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->c:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "limit_ad_tracking"

    .line 6
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    const-string v4, "advertising_id"

    .line 7
    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "status"

    .line 8
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "amazonId"

    .line 9
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/g;->d:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/foundation/tools/g;->c:Ljava/lang/String;
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/g;->e:Z

    .line 17
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/g;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->d()Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/foundation/tools/g;->g:I

    return v0
.end method
