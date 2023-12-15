.class Lcom/applovin/impl/b/a/b$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/b$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/a/b$1$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/b$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/b$1$1$1;->a:Lcom/applovin/impl/b/a/b$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlowCompleted(Lcom/applovin/sdk/AppLovinCFError;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a/b$1$1$1;->a:Lcom/applovin/impl/b/a/b$1$1;

    iget-object v0, v0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    iget-object v0, v0, Lcom/applovin/impl/b/a/b$1;->c:Lcom/applovin/impl/b/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/b/a/b;->a(Lcom/applovin/impl/b/a/b;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b/a/b$1$1$1;->a:Lcom/applovin/impl/b/a/b$1$1;

    iget-object v0, v0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    iget-object v0, v0, Lcom/applovin/impl/b/a/b$1;->c:Lcom/applovin/impl/b/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/b/a/b;->a(Lcom/applovin/impl/b/a/b;Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b/a/b$1$1$1;->a:Lcom/applovin/impl/b/a/b$1$1;

    iget-object v0, v0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    iget-object v0, v0, Lcom/applovin/impl/b/a/b$1;->b:Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;->onFlowCompleted(Lcom/applovin/sdk/AppLovinCFError;)V

    return-void
.end method
