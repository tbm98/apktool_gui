.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/wary;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# instance fields
.field public final synthetic dispirit:Lcom/applovin/impl/sdk/o;

.field public final synthetic poolside:Lcom/applovin/impl/mediation/debugger/b/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/wary;->poolside:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/wary;->dispirit:Lcom/applovin/impl/sdk/o;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/wary;->poolside:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/wary;->dispirit:Lcom/applovin/impl/sdk/o;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->poolside(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method
