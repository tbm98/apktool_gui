.class Lcom/bytedance/sdk/openadsdk/core/n$2;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->b(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->c(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->d(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->m()V

    const/16 p1, 0x49

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return-void

    :goto_1
    :pswitch_1
    const/16 p1, 0x48

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
