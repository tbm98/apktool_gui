.class public Lcom/bytedance/sdk/openadsdk/core/settings/c;
.super Ljava/lang/Object;
.source "AppSetIdAndScope.java"


# static fields
.field private static volatile a:Ljava/lang/String; = ""

.field private static volatile b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:I

    return p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a()V
    .locals 3

    const-string v0, "androidx.appcompat.app.AppCompatActivity"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/w;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "AppSetIdAndScope"

    const-string v2, "if you want to use appSetId, you must add \'com.google.android.gms:play-services-appset:x.x.x\' into your build.gradle "

    .line 8
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput v1, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:I

    goto :goto_0

    .line 10
    :cond_0
    sput v1, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:I

    :goto_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:I

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a()V

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d:I

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a()V

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c:Ljava/lang/String;

    return-object v0
.end method
