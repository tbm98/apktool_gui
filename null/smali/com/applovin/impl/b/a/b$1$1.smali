.class Lcom/applovin/impl/b/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/a/b$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    iget-object v0, v0, Lcom/applovin/impl/b/a/b$1;->c:Lcom/applovin/impl/b/a/b;

    invoke-static {v0}, Lcom/applovin/impl/b/a/b;->c(Lcom/applovin/impl/b/a/b;)Lcom/applovin/impl/b/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    iget-object v1, v1, Lcom/applovin/impl/b/a/b$1;->c:Lcom/applovin/impl/b/a/b;

    invoke-static {v1}, Lcom/applovin/impl/b/a/b;->a(Lcom/applovin/impl/b/a/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    iget-object v2, v2, Lcom/applovin/impl/b/a/b$1;->c:Lcom/applovin/impl/b/a/b;

    invoke-static {v2}, Lcom/applovin/impl/b/a/b;->b(Lcom/applovin/impl/b/a/b;)Z

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/b/a/b$1$1;->a:Lcom/applovin/impl/b/a/b$1;

    iget-object v3, v3, Lcom/applovin/impl/b/a/b$1;->a:Landroid/app/Activity;

    new-instance v4, Lcom/applovin/impl/b/a/b$1$1$1;

    invoke-direct {v4, p0}, Lcom/applovin/impl/b/a/b$1$1$1;-><init>(Lcom/applovin/impl/b/a/b$1$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/b/a/i;->a(Ljava/util/List;ZLandroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    return-void
.end method
