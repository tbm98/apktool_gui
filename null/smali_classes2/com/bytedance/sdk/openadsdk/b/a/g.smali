.class Lcom/bytedance/sdk/openadsdk/b/a/g;
.super Ljava/lang/Object;
.source "GetExecutorWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/e/c;


# instance fields
.field private final a:Lcom/bytedance/sdk/component/f/b/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/a;->c()Lcom/bytedance/sdk/component/f/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/g;->a:Lcom/bytedance/sdk/component/f/b/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/e/a/e/d;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/g;->a:Lcom/bytedance/sdk/component/f/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/b/b;->a()Lcom/bytedance/sdk/component/f/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/a/i;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/a/i;-><init>(Lcom/bytedance/sdk/component/f/b;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/g;->a:Lcom/bytedance/sdk/component/f/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/g;->a:Lcom/bytedance/sdk/component/f/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
