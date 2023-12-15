.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;
.super Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;
.source "FullScreenVideoListenerImpl.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;)Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;->a()V

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/c;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
