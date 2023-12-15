.class public Lcom/bytedance/sdk/component/e/a/a/a/a;
.super Lcom/bytedance/sdk/component/e/a/a/a/b;
.source "DBAdapter.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/component/e/a/a/a/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/a/a/a/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/e/a/a/a/a;->a:Lcom/bytedance/sdk/component/e/a/a/a/a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/e/a/a/a/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/a/a/a;->a:Lcom/bytedance/sdk/component/e/a/a/a/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/a/a;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/e/a/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/e/a/a/a/a;->a:Lcom/bytedance/sdk/component/e/a/a/a/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/e/a/a/a/a;->a:Lcom/bytedance/sdk/component/e/a/a/a/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b;->a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    move-result-object v0

    return-object v0
.end method
