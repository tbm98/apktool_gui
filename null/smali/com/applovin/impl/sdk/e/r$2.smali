.class Lcom/applovin/impl/sdk/e/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/r;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/r;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/r$2;->a:Lcom/applovin/impl/sdk/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/r$2;->a:Lcom/applovin/impl/sdk/e/r;

    invoke-static {v4}, Lcom/applovin/impl/sdk/e/r;->b(Lcom/applovin/impl/sdk/e/r;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->startsWithAtLeastOnePrefix(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r$2;->a:Lcom/applovin/impl/sdk/e/r;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/r;->c(Lcom/applovin/impl/sdk/e/r;)V

    return-void
.end method
