.class public Lcom/bytedance/sdk/openadsdk/core/s;
.super Ljava/lang/Object;
.source "SingleAppData.java"


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/core/s;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/model/a;

.field private c:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

.field private e:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

.field private f:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/s;
    .locals 1
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/s;->a:Lcom/bytedance/sdk/openadsdk/core/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/s;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/s;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/s;->a:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/s;->a:Lcom/bytedance/sdk/openadsdk/core/s;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s;->e:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s;->f:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->e:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->f:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->e:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->f:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    return-void
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    return-object v0
.end method
