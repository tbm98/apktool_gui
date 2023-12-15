.class public Lcom/applovin/impl/sdk/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/applovin/impl/sdk/utils/e;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/os/Bundle;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/e;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "AndroidManifest"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 4
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Failed to get meta data."

    .line 6
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    .line 7
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "AndroidManifest.xml"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v5, v2, :cond_3

    .line 9
    :try_start_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "application"

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 11
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 12
    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "networkSecurityConfig"

    .line 14
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_1
    const-string v8, "usesCleartextTraffic"

    .line 16
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v6, :cond_0

    .line 19
    iput v3, p0, Lcom/applovin/impl/sdk/utils/e;->d:I

    goto :goto_5

    :catchall_1
    move-exception p1

    move v1, v3

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v4, 0x0

    :goto_4
    :try_start_4
    const-string v2, "Failed to parse AndroidManifest.xml."

    .line 20
    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    iput v1, p0, Lcom/applovin/impl/sdk/utils/e;->d:I

    .line 22
    :goto_5
    iput-boolean v4, p0, Lcom/applovin/impl/sdk/utils/e;->e:Z

    return-void

    :catchall_3
    move-exception p1

    .line 23
    iput v1, p0, Lcom/applovin/impl/sdk/utils/e;->d:I

    .line 24
    iput-boolean v4, p0, Lcom/applovin/impl/sdk/utils/e;->e:Z

    .line 25
    throw p1

    .line 26
    :goto_6
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    .line 27
    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/utils/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/utils/e;->a:Lcom/applovin/impl/sdk/utils/e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/sdk/utils/e;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/sdk/utils/e;->a:Lcom/applovin/impl/sdk/utils/e;

    .line 4
    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/utils/e;->a:Lcom/applovin/impl/sdk/utils/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    return p2
.end method
