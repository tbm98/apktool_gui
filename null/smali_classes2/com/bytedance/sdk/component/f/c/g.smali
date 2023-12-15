.class public Lcom/bytedance/sdk/component/f/c/g;
.super Ljava/lang/Object;
.source "TncInstanceManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/component/f/c/g;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/f/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/f/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/f/c/g;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/f/c/g;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/bytedance/sdk/component/f/c/g;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/f/c/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/f/c/g;->a:Lcom/bytedance/sdk/component/f/c/g;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/f/c/g;->a:Lcom/bytedance/sdk/component/f/c/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/f/c/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/f/c/g;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/f/c/g;->a:Lcom/bytedance/sdk/component/f/c/g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/f/c/g;->a:Lcom/bytedance/sdk/component/f/c/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(ILandroid/content/Context;)Lcom/bytedance/sdk/component/f/c/a;
    .locals 2

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/f/c/g;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/f/c/a;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/f/c/a;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/f/c/a;-><init>(Landroid/content/Context;I)V

    .line 12
    sget-object p2, Lcom/bytedance/sdk/component/f/c/g;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/bytedance/sdk/component/f/c/e;
    .locals 2

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/f/c/g;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/f/c/e;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/f/c/e;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/f/c/e;-><init>(I)V

    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/f/c/g;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
