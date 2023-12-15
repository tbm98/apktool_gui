.class Lcom/applovin/impl/mediation/debugger/ui/a/d$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/d;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/a/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/d;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected c(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/d$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->a(Lcom/applovin/impl/mediation/debugger/ui/a/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
