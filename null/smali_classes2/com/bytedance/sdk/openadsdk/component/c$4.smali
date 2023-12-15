.class Lcom/bytedance/sdk/openadsdk/component/c$4;
.super Ljava/lang/Object;
.source "AppOpenAdNativeManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/c;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/c;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
