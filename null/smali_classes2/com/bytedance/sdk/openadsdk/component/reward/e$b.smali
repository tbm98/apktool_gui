.class Lcom/bytedance/sdk/openadsdk/component/reward/e$b;
.super Lcom/bytedance/sdk/component/g/h;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field c:Lcom/bytedance/sdk/openadsdk/core/model/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const-string v0, "Fullscreen Task"

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aK()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const-string v2, "material_meta"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ScreenVideoLoadM"

    const-string v2, "FullScreenLog: preload video "

    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/e$b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/e$b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/e$b;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/e$b$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/e$b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/e$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/reward/d$a;)V

    :cond_2
    :goto_0
    return-void
.end method
