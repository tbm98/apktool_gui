.class public Lcom/applovin/impl/sdk/e/c;
.super Lcom/applovin/impl/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/c$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lcom/applovin/impl/sdk/ad/e;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lcom/applovin/impl/sdk/d/e;

.field private final j:Lcom/applovin/impl/sdk/o;

.field private final k:Lcom/applovin/impl/sdk/e/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/c$a;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->L()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/d/e;",
            "Lcom/applovin/impl/sdk/o;",
            "Lcom/applovin/impl/sdk/e/c$a;",
            ")V"
        }
    .end annotation

    const-string v0, "AsyncTaskCacheResource"

    .line 2
    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/c;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/c;->f:Lcom/applovin/impl/sdk/ad/e;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/c;->g:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/applovin/impl/sdk/e/c;->h:Z

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/sdk/e/c;->i:Lcom/applovin/impl/sdk/d/e;

    .line 8
    iput-object p6, p0, Lcom/applovin/impl/sdk/e/c;->j:Lcom/applovin/impl/sdk/o;

    .line 9
    iput-object p7, p0, Lcom/applovin/impl/sdk/e/c;->k:Lcom/applovin/impl/sdk/e/c$a;

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c;->k:Lcom/applovin/impl/sdk/e/c$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/e/c$a;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c;->j:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->S()Lcom/applovin/impl/sdk/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c;->f:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->O()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/c;->g:Ljava/util/List;

    iget-boolean v6, p0, Lcom/applovin/impl/sdk/e/c;->h:Z

    iget-object v7, p0, Lcom/applovin/impl/sdk/e/c;->i:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/e/c;->a(Landroid/net/Uri;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/c;->j:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->S()Lcom/applovin/impl/sdk/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->c:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to retrieve File for cached filename = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/e/c;->a(Landroid/net/Uri;)V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 12
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->c:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Ljava/lang/String;

    const-string v3, "Unable to extract Uri from file"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/e/c;->a(Landroid/net/Uri;)V

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 17
    :cond_8
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/c;->a(Landroid/net/Uri;)V

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
