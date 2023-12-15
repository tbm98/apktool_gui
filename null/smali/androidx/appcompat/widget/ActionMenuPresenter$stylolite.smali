.class Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "stylolite"
.end annotation


# instance fields
.field private clergy:Landroidx/appcompat/widget/ActionMenuPresenter$tori;

.field final synthetic frisket:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;->frisket:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;->clergy:Landroidx/appcompat/widget/ActionMenuPresenter$tori;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;->frisket:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->flocky(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/tori;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;->frisket:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->phagocyte(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/tori;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->centurion()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;->frisket:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->cryotherapy(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/expiry;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;->clergy:Landroidx/appcompat/widget/ActionMenuPresenter$tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/fuzzball;->phagocyte()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;->frisket:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;->clergy:Landroidx/appcompat/widget/ActionMenuPresenter$tori;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->gatepost:Landroidx/appcompat/widget/ActionMenuPresenter$tori;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;->frisket:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->posttyphoid:Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;

    return-void
.end method
