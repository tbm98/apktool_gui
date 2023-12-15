.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/ad/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private final b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v1

    .line 2
    instance-of v2, p1, Lcom/applovin/impl/sdk/ad/f;

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->Q()Lcom/applovin/impl/sdk/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 4
    new-instance p1, Lcom/applovin/impl/sdk/ad/f;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/applovin/impl/sdk/ad/f;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/o;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->c:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public failedToReceiveAd(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->c:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;ILcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->c:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 7
    instance-of v2, v1, Lcom/applovin/impl/sdk/ad/i;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;ILcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
