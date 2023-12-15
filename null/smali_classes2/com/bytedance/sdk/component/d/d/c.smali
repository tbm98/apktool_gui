.class public Lcom/bytedance/sdk/component/d/d/c;
.super Lcom/bytedance/sdk/component/d/d/a;
.source "CacheKeyVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "generate_key"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/c/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->r()Lcom/bytedance/sdk/component/d/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/f;->d()Lcom/bytedance/sdk/component/d/l;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/l;->a(Lcom/bytedance/sdk/component/d/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/d/c/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/l;->b(Lcom/bytedance/sdk/component/d/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/c/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/d/d/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/d/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/d/i;)Z

    return-void
.end method
