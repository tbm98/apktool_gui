.class Lcom/applovin/impl/sdk/network/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/g;->a(Lcom/applovin/impl/sdk/network/j;ZLcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/j;

.field final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic c:Lcom/applovin/impl/sdk/network/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g$1;->c:Lcom/applovin/impl/sdk/network/g;

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/g$1;->a:Lcom/applovin/impl/sdk/network/j;

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/g$1;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g$1;->c:Lcom/applovin/impl/sdk/network/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/g;->a(Lcom/applovin/impl/sdk/network/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g$1;->c:Lcom/applovin/impl/sdk/network/g;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/g$1;->a:Lcom/applovin/impl/sdk/network/j;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/network/g;->a(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/network/j;)V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g$1;->c:Lcom/applovin/impl/sdk/network/g;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/g$1;->a:Lcom/applovin/impl/sdk/network/j;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/g$1;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/network/g;->a(Lcom/applovin/impl/sdk/network/g;Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
