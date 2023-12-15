.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4$1;
.super Ljava/lang/Object;
.source "PAGSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->onServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4$1;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4$1;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void
.end method
