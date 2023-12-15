.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic clergy:Lcom/applovin/impl/mediation/debugger/ui/a/a;

.field public final synthetic frisket:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/poolside;->clergy:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/poolside;->frisket:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/poolside;->clergy:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/poolside;->frisket:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->poolside(Lcom/applovin/impl/mediation/debugger/ui/a/a;Landroid/view/ViewGroup;Landroid/content/DialogInterface;)V

    return-void
.end method
