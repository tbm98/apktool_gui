.class Lcom/applovin/impl/mediation/debugger/ui/f/a$3;
.super Lcom/applovin/impl/mediation/debugger/ui/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/f/a;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/b/a/c;

.field final synthetic o:Lcom/applovin/impl/mediation/debugger/ui/f/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/f/a;Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;Lcom/applovin/impl/mediation/debugger/b/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$3;->o:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$3;->a:Lcom/applovin/impl/mediation/debugger/b/a/c;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;-><init>(Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$3;->o:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->d(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$3;->o:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->d(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$3;->a:Lcom/applovin/impl/mediation/debugger/b/a/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_borderless:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$3;->o:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->d(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$3;->o:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->d(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$3;->a:Lcom/applovin/impl/mediation/debugger/b/a/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xffff01

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->b()I

    move-result v0

    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const v0, -0x777778

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$3;->a:Lcom/applovin/impl/mediation/debugger/b/a/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method