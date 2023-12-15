.class Lcom/bytedance/sdk/openadsdk/b/j$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/j;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/b/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/j;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j$1;->c:Lcom/bytedance/sdk/openadsdk/b/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/j$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/b/j$1;->b:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->z()Lcom/bytedance/sdk/openadsdk/core/settings/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j$1;->c:Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/j$1;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Lcom/bytedance/sdk/openadsdk/b/j;Lcom/bytedance/sdk/openadsdk/core/settings/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/f;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j$1;->c:Lcom/bytedance/sdk/openadsdk/b/j;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/j$1;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/j$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Lcom/bytedance/sdk/openadsdk/b/j;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/f;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/f;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/a;->c()Lcom/bytedance/sdk/component/f/b/b;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "content-type"

    const-string v3, "application/json; charset=utf-8"

    .line 10
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/f/b/c;->d(Ljava/util/Map;)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/j$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/b/j$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/j$1;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/f/b/b;->a(Lcom/bytedance/sdk/component/f/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
