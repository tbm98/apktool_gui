.class Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/mediation/MaxDebuggerDetailActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/d/c;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;->a:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;->a:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->f()Lcom/applovin/impl/mediation/debugger/b/c/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/c/b;)V

    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;->a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V

    return-void
.end method
