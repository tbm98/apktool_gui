.class Lcom/applovin/impl/mediation/debugger/ui/e/c$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/c;->initialize(Lcom/applovin/impl/b/b/c;Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/e/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$1;->a:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->a(Lcom/applovin/impl/mediation/debugger/ui/e/c$a;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->b:Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->a(Lcom/applovin/impl/mediation/debugger/ui/e/c$a;)I

    move-result p1

    return p1
.end method

.method protected b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "VENDOR INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PURPOSE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object v0
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
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$1;->a:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$1;->a:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Lcom/applovin/impl/mediation/debugger/ui/e/c;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/b/b/b$b;->values()[Lcom/applovin/impl/b/b/b$b;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
