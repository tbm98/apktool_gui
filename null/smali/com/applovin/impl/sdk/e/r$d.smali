.class Lcom/applovin/impl/sdk/e/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/y;

.field private final d:Lcom/applovin/impl/sdk/e/d;

.field private final e:Lcom/applovin/impl/sdk/e/r$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/r$d;->a:Lcom/applovin/impl/sdk/o;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/r$d;->c:Lcom/applovin/impl/sdk/y;

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/e/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/r$d;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/r$d;->e:Lcom/applovin/impl/sdk/e/r$b;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/r$d;)Lcom/applovin/impl/sdk/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/r$d;)Lcom/applovin/impl/sdk/e/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/r$d;->e:Lcom/applovin/impl/sdk/e/r$b;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, " queue finished task "

    .line 1
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->a()V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$d;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$d;->c:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r$d;->b:Ljava/lang/String;

    const-string v3, "Task re-scheduled..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$d;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/r$d;->e:Lcom/applovin/impl/sdk/e/r$b;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$d;->c:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r$d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r$d;->c:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/r$d;->b:Ljava/lang/String;

    const-string v4, "Task failed execution"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$d;->c:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r$d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/r$d;->e:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r$d;->c:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/r$d;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/r$d;->e:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    throw v1
.end method
