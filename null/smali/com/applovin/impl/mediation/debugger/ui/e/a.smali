.class public Lcom/applovin/impl/mediation/debugger/ui/e/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/e/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/o;

.field private b:Lcom/applovin/impl/mediation/debugger/ui/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ab()Lcom/applovin/impl/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/b/a;->e()Ljava/util/List;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b/b/c;

    .line 5
    sget-object v3, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->d:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/b/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ab()Lcom/applovin/impl/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    if-le v3, v4, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    sget-object v3, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->d:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v3

    const-string v4, "IABTCF_TCString"

    .line 7
    invoke-virtual {v3, v4}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "No value set"

    .line 8
    :goto_0
    invoke-virtual {v3, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    if-eqz v2, :cond_2

    const/high16 v2, -0x1000000

    goto :goto_1

    :cond_2
    const/high16 v2, -0x10000

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ab()Lcom/applovin/impl/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/b/a;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const-string v2, "IABTCF_gdprApplies"

    .line 3
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "No value set"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_1
    const/high16 v0, -0x10000

    .line 5
    :goto_1
    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a:Lcom/applovin/impl/sdk/o;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ab()Lcom/applovin/impl/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/b/a;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;

    invoke-direct {v1, p0, p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 4
    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/sdk/o;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "CMP (Consent Management Platform)"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    :cond_0
    return-void
.end method
