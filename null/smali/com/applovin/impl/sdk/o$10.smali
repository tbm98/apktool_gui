.class Lcom/applovin/impl/sdk/o$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->aF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/applovin/impl/sdk/y;

.field final synthetic c:Lcom/applovin/impl/b/a/b;

.field final synthetic d:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;ZLcom/applovin/impl/sdk/y;Lcom/applovin/impl/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/o$10;->a:Z

    iput-object p3, p0, Lcom/applovin/impl/sdk/o$10;->b:Lcom/applovin/impl/sdk/y;

    iput-object p4, p0, Lcom/applovin/impl/sdk/o$10;->c:Lcom/applovin/impl/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->c(Lcom/applovin/impl/sdk/o;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/o$10;->a:Z

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->b()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dG:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/o$10;->a:Z

    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/o$10;->b:Lcom/applovin/impl/sdk/y;

    const-string v2, "AppLovinSdk"

    const-string v3, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    invoke-static {v1}, Lcom/applovin/impl/sdk/o;->d(Lcom/applovin/impl/sdk/o;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$10;->c:Lcom/applovin/impl/b/a/b;

    invoke-virtual {v1}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b/a/c$a;->a:Lcom/applovin/impl/b/a/c$a;

    if-ne v1, v2, :cond_6

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/o$10;->b:Lcom/applovin/impl/sdk/y;

    const-string v2, "AppLovinSdk"

    const-string v3, "MAX mediation detected... Generating consent flow..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$10;->c:Lcom/applovin/impl/b/a/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/b/a/b;->a(Z)V

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$10;->c:Lcom/applovin/impl/b/a/b;

    iget-object v2, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->at()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/sdk/o$10$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/o$10$1;-><init>(Lcom/applovin/impl/sdk/o$10;)V

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/b/a/b;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/sdk/o$10;->b:Lcom/applovin/impl/sdk/y;

    const-string v2, "AppLovinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "non-MAX mediation detected, mediation provider is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/o$10;->d:Lcom/applovin/impl/sdk/o;

    invoke-static {v4}, Lcom/applovin/impl/sdk/o;->e(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
