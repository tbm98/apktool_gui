.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/homme;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# instance fields
.field public final synthetic dispirit:Lcom/applovin/impl/mediation/debugger/ui/d/a;

.field public final synthetic poolside:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field public final synthetic stylolite:Lcom/applovin/impl/sdk/o;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/homme;->poolside:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/homme;->dispirit:Lcom/applovin/impl/mediation/debugger/ui/d/a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/homme;->stylolite:Lcom/applovin/impl/sdk/o;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/homme;->poolside:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/homme;->dispirit:Lcom/applovin/impl/mediation/debugger/ui/d/a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/homme;->stylolite:Lcom/applovin/impl/sdk/o;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->dispirit(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;)V

    return-void
.end method
