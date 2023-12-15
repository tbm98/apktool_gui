.class public Lcom/bytedance/sdk/openadsdk/component/a;
.super Ljava/lang/Object;
.source "AppOpenAdCallbackCollection.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$a;
.implements Lcom/bytedance/sdk/openadsdk/component/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "open_ad"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onTimeOut"

    aput-object v2, v0, v1

    const-string v1, "AppOpenAdCallbackCollection"

    .line 2
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(IIZ)V
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "open_ad"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "onTimeChanged"

    aput-object p3, p1, p2

    const-string p2, "AppOpenAdCallbackCollection"

    .line 5
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(JI)V
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "open_ad"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "onComplete"

    aput-object p3, p1, p2

    const-string p2, "AppOpenAdCallbackCollection"

    .line 1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "open_ad"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "onProgressUpdate"

    aput-object p3, p1, p2

    const-string p2, "AppOpenAdCallbackCollection"

    .line 3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "open_ad"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "onClickSkip"

    aput-object v1, p1, v0

    const-string v0, "AppOpenAdCallbackCollection"

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "open_ad"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onCountDownFinish"

    aput-object v2, v0, v1

    const-string v1, "AppOpenAdCallbackCollection"

    .line 3
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(JI)V
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "open_ad"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "onError"

    aput-object p3, p1, p2

    const-string p2, "AppOpenAdCallbackCollection"

    .line 1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "open_ad"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "onClickDislike"

    aput-object v1, p1, v0

    const-string v0, "AppOpenAdCallbackCollection"

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
