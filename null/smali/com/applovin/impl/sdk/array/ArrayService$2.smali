.class Lcom/applovin/impl/sdk/array/ArrayService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/array/ArrayService;->bindAppHubService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/impl/sdk/array/ArrayService;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/array/ArrayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$100(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$100(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection successful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ArrayService"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-static {p2}, Lcom/applovin/array/apphub/aidl/IAppHubService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/array/ArrayService;->access$302(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$100(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    const-string v1, "ArrayService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$100(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service disconnected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$302(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$100(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$100(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/y;

    move-result-object p1

    const-string v0, "Retrying..."

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$700(Lcom/applovin/impl/sdk/array/ArrayService;)V

    return-void
.end method
