.class public Lcom/applovin/impl/mediation/debugger/ui/e/c;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/e/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/o;

.field private b:Lcom/applovin/impl/b/b/c;

.field private c:Lcom/applovin/impl/mediation/debugger/ui/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    return-void
.end method

.method private a(Lcom/applovin/impl/b/b/b$e;Lcom/applovin/impl/b/b/b$a;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 4

    .line 19
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->e:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/applovin/impl/b/b/b$e;->a:Lcom/applovin/impl/b/b/b$e;

    const-string v2, "."

    if-ne p1, v1, :cond_0

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/b/b/b$e;->toString()Ljava/lang/String;

    move-result-object p1

    const v3, -0xffff01

    invoke-static {p1, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, " required for "

    .line 23
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-virtual {p2}, Lcom/applovin/impl/b/b/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 14
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->e:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p3, :cond_0

    const/high16 p2, -0x1000000

    goto :goto_0

    :cond_0
    const/high16 p2, -0x10000

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->a(Lcom/applovin/impl/mediation/debugger/ui/e/c$a;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->b:Lcom/applovin/impl/b/b/c;

    invoke-virtual {v1}, Lcom/applovin/impl/b/b/c;->d()Z

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Approved by User for Consent"

    invoke-direct {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->b:Lcom/applovin/impl/b/b/c;

    invoke-virtual {v1}, Lcom/applovin/impl/b/b/c;->e()Z

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Approved by User for Legitimate Interest"

    invoke-direct {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->b:Lcom/applovin/impl/b/b/c;

    invoke-virtual {v1}, Lcom/applovin/impl/b/b/c;->a()Lcom/applovin/impl/b/b/b$a;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/applovin/impl/b/b/b$a;->a:Lcom/applovin/impl/b/b/b$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/applovin/impl/b/b/b$a;->b:Lcom/applovin/impl/b/b/b$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 10
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/impl/b/b/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Expected Ad Service Type"

    invoke-direct {p0, v3, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->b:Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->a(Lcom/applovin/impl/mediation/debugger/ui/e/c$a;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->b:Lcom/applovin/impl/b/b/c;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/b/b/c;->b(I)Lcom/applovin/impl/b/b/b$e;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->b:Lcom/applovin/impl/b/b/c;

    invoke-virtual {v2, p1}, Lcom/applovin/impl/b/b/c;->a(I)Lcom/applovin/impl/b/b/b$a;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Lcom/applovin/impl/b/b/b$e;Lcom/applovin/impl/b/b/b$a;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->b:Lcom/applovin/impl/b/b/c;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/b/b/c;->c(I)Lcom/applovin/impl/b/b/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/b/b/b$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->b:Lcom/applovin/impl/b/b/c;

    invoke-virtual {v2, p1}, Lcom/applovin/impl/b/b/c;->d(I)Z

    move-result p1

    const-string v2, "User Selection"

    invoke-direct {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/e/c;I)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a:Lcom/applovin/impl/sdk/o;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/b/b/c;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->b:Lcom/applovin/impl/b/b/c;

    .line 3
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/e/c$1;

    invoke-direct {p1, p0, p0}, Lcom/applovin/impl/mediation/debugger/ui/e/c$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/c;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->c:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 4
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

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->b:Lcom/applovin/impl/b/b/c;

    invoke-virtual {p1}, Lcom/applovin/impl/b/b/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->c:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
