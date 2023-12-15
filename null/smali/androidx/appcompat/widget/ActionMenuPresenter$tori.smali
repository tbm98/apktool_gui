.class Landroidx/appcompat/widget/ActionMenuPresenter$tori;
.super Landroidx/appcompat/view/menu/fuzzball;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "tori"
.end annotation


# instance fields
.field final synthetic flocky:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$tori;->flocky:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    sget v5, Lstylolite/poolside$dispirit;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/fuzzball;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/fuzzball;->wary(I)V

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->overburden:Landroidx/appcompat/widget/ActionMenuPresenter$deprecate;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/fuzzball;->poolside(Landroidx/appcompat/view/menu/ecad$poolside;)V

    return-void
.end method


# virtual methods
.method protected ceilometer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$tori;->flocky:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->wary(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/tori;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$tori;->flocky:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->fuzzball(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/tori;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$tori;->flocky:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->gatepost:Landroidx/appcompat/widget/ActionMenuPresenter$tori;

    .line 4
    invoke-super {p0}, Landroidx/appcompat/view/menu/fuzzball;->ceilometer()V

    return-void
.end method
