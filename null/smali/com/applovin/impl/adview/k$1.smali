.class Lcom/applovin/impl/adview/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/k$b;

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/adview/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/adview/k$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    iput-object p2, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    iput p3, p0, Lcom/applovin/impl/adview/k$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    invoke-static {v0}, Lcom/applovin/impl/adview/k$b;->b(Lcom/applovin/impl/adview/k$b;)Lcom/applovin/impl/adview/k$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/applovin/impl/adview/k$a;->b()Z

    move-result v1

    const-string v2, "CountdownManager"

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    invoke-static {v1}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p0, Lcom/applovin/impl/adview/k$1;->b:I

    if-ne v1, v3, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/impl/adview/k$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    iget-object v1, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    iget v2, p0, Lcom/applovin/impl/adview/k$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/adview/k$b;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    invoke-static {v1}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    invoke-static {v1}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/y;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered error on countdown step for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    invoke-static {v4}, Lcom/applovin/impl/adview/k$b;->a(Lcom/applovin/impl/adview/k$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    invoke-static {v0}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    invoke-static {v0}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Killing duplicate countdown from previous generation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    invoke-static {v3}, Lcom/applovin/impl/adview/k$b;->a(Lcom/applovin/impl/adview/k$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    invoke-static {v0}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    invoke-static {v0}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ending countdown for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    invoke-static {v3}, Lcom/applovin/impl/adview/k$b;->a(Lcom/applovin/impl/adview/k$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
