.class Lcom/applovin/impl/mediation/debugger/ui/f/a$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/f/a;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/f/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/f/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/f/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/f/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->a(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->b(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/f/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/f/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
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
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/f/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/f/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->a(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->b(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/f/a$a;->c:Lcom/applovin/impl/mediation/debugger/ui/f/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected n()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->b:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-direct {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    const-string v1, "Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method
