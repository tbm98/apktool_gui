.class Lcom/applovin/impl/sdk/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/b;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/sdk/e/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->d:Lcom/applovin/impl/sdk/e/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/b$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/sdk/e/b$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b$1;->d:Lcom/applovin/impl/sdk/e/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/b;->a(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b$1;->d:Lcom/applovin/impl/sdk/e/b;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/b;->b(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b$1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/b$1;->d:Lcom/applovin/impl/sdk/e/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/e/b;->b(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b$1;->d:Lcom/applovin/impl/sdk/e/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/b;->c(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/e;->b(Landroid/net/Uri;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->d:Lcom/applovin/impl/sdk/e/b;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->d(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/e;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->d:Lcom/applovin/impl/sdk/e/b;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->c(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->K()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->d:Lcom/applovin/impl/sdk/e/b;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->e(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->d:Lcom/applovin/impl/sdk/e/b;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->e(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b$1;->d:Lcom/applovin/impl/sdk/e/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/b;->f(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/sdk/e/b$a;->a(Ljava/lang/String;Z)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/b$1;->d:Lcom/applovin/impl/sdk/e/b;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/b;->d(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/e;->c()V

    :goto_0
    return-void
.end method
