.class Lcom/applovin/impl/mediation/debugger/ui/e/a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/mediation/MaxDebuggerTcfVendorDetailListActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/d/a;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/e/a$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/a$2;Lcom/applovin/impl/mediation/debugger/ui/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2$2;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a$2;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2$2;->a:Lcom/applovin/impl/mediation/debugger/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxDebuggerTcfVendorDetailListActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2$2;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2$2;->a:Lcom/applovin/impl/mediation/debugger/ui/d/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/b/b/c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2$2;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a$2;

    iget-object v1, v1, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->initialize(Lcom/applovin/impl/b/b/c;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTcfVendorDetailListActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a$2$2;->a(Lcom/applovin/mediation/MaxDebuggerTcfVendorDetailListActivity;)V

    return-void
.end method