.class Lcom/applovin/impl/mediation/debugger/ui/a/b;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/a/b$b;,
        Lcom/applovin/impl/mediation/debugger/ui/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field private final b:Lcom/applovin/impl/mediation/debugger/b/a/b;

.field private final d:Lcom/applovin/impl/mediation/debugger/b/a/e;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Landroid/content/Context;)V
    .locals 0
    .param p2    # Lcom/applovin/impl/mediation/debugger/b/a/b;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/impl/mediation/debugger/b/a/e;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz p2, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->e:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->g:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->h:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->g()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->h()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->i()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->j()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/b;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 5
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/e;->b()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/e;->b()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 7
    :goto_1
    new-instance v4, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v4, p0, v2, v3, v5}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/b;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 5
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v3, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Lcom/applovin/impl/mediation/debugger/b/a/e;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v3, p0, v2, v4, v5}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 8
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v6}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private g()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "ID"

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Ad Format"

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "AB Test Experiment Name"

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b()Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Selected Network"

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/applovin/impl/mediation/debugger/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    return-object v0
.end method

.method protected b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->g:Ljava/util/List;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->h:Ljava/util/List;

    return-object p1
.end method

.method protected e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->d:Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
