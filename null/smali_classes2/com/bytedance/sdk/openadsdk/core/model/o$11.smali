.class Lcom/bytedance/sdk/openadsdk/core/model/o$11;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/o;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->g(Lcom/bytedance/sdk/openadsdk/core/model/o;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->h(Lcom/bytedance/sdk/openadsdk/core/model/o;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->i(Lcom/bytedance/sdk/openadsdk/core/model/o;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->j(Lcom/bytedance/sdk/openadsdk/core/model/o;)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/o;->i(Lcom/bytedance/sdk/openadsdk/core/model/o;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->d(Lcom/bytedance/sdk/openadsdk/core/model/o;)Ljava/lang/String;

    move-result-object v6

    move v7, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c$a;->a(IIIILcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    return-void
.end method
