.class Lcom/bytedance/sdk/openadsdk/core/video/a/a$1;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "resumeVideo: run "

    aput-object v4, v2, v3

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->u()V

    return-void
.end method
