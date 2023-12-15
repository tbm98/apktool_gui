.class public Lcom/com/bytedance/overseas/sdk/a/b;
.super Ljava/lang/Object;
.source "GPDownLoader.java"

# interfaces
.implements Lcom/com/bytedance/overseas/sdk/a/c;


# static fields
.field protected static e:Ljava/lang/Boolean;


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/model/c;

.field protected b:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:I

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->d:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->i:Z

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->h:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object p2

    iput-object p2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    .line 8
    iput-object p3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====tag==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const-string p3, "GPDownLoader"

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details"

    .line 36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 40
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/com/bytedance/overseas/sdk/a/b;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 42
    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/com/bytedance/overseas/sdk/a/b;->e:Ljava/lang/Boolean;

    .line 43
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/com/bytedance/overseas/sdk/a/b;->e:Ljava/lang/Boolean;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->be()I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "auto_click"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->be()I

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->g:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dpl_probability_jump"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "can_query_install"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "app"

    const-string v6, "storeOpenType"

    const-string v7, "com.android.vending"

    const-string v8, "GPDownLoader"

    .line 4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    sget-object v0, Lcom/com/bytedance/overseas/sdk/a/b;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    const-string v0, "webview"

    :goto_0
    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v10, "gotoGooglePlayByPackageNameAndUrl json error"

    .line 6
    invoke-static {v8, v10, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_landingpage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, ""

    .line 8
    invoke-virtual {v3, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v3

    .line 9
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v10, "store_open"

    const/high16 v11, 0x10000000

    const/4 v12, 0x1

    const-string v13, "android.intent.action.VIEW"

    const/4 v14, 0x0

    if-nez v3, :cond_2

    .line 10
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v3, v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v3, "Goto Google Play"

    .line 13
    invoke-static {v8, v3}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "download_url is : ->"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v4, v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v14

    .line 16
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v3, v12

    invoke-static {v8, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v12

    :catchall_0
    nop

    :cond_2
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    .line 18
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "gotoGooglePlay :market://details?id="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "market://details?id="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/high16 v15, 0x10000

    invoke-virtual {v8, v3, v15}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 24
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_6

    .line 30
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    :cond_6
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {v4, v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v12

    :cond_7
    return v14

    :catchall_1
    move-exception v0

    const-string v1, "gotoGooglePlayByPackageNameAndUrl error"

    const-string v2, "gotoGooglePlay"

    .line 34
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return v14
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->g:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->i:Z

    return-void
.end method

.method public a()Z
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ap()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v2, "START_ONLY_FOR_ANDROID"

    const/4 v3, 0x1

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-direct {p0, v0}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Ljava/util/Map;)V

    .line 58
    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v4, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const-string v5, "click_open"

    invoke-static {v2, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GPDownLoader"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ab()Lcom/bytedance/sdk/openadsdk/core/model/j;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ab()Lcom/bytedance/sdk/openadsdk/core/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/ab$b;

    move-result-object v1

    .line 9
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/utils/ab$b;->b:I

    const-string v5, "can_query_install"

    const-string v6, "intent"

    if-lez v4, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-nez v4, :cond_0

    const/high16 v4, 0x10000000

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-direct {p0, v4}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "/"

    if-eqz v7, :cond_1

    :try_start_1
    const-string v9, "resolved_activity"

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v7, "matched_count"

    .line 16
    iget v9, v1, Lcom/bytedance/sdk/openadsdk/utils/ab$b;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "url"

    .line 17
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/utils/ab$b;->a:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    const-string v0, "target_component"

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/utils/ab$b;->a:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/utils/ab$b;->a:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/utils/ab$b;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const-string v7, "open_url_app"

    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/l;->a()Lcom/bytedance/sdk/openadsdk/b/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/b/l;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v7, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/b/l;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    const-string v0, "dp_start_act_success"

    .line 24
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v7, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v4, "exception"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const/4 v4, -0x4

    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    :catch_1
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const/4 v4, -0x3

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ab()Lcom/bytedance/sdk/openadsdk/core/model/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/j;->d()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 35
    :goto_0
    iget-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    :cond_5
    iput-boolean v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->d:Z

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-direct {p0, v0}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Ljava/util/Map;)V

    .line 39
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const-string v3, "open_fallback_url"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_7
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method protected c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Z)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Z)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;ILjava/lang/String;Z)Z

    .line 11
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Z)V

    :cond_4
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
