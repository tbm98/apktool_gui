.class Landroidx/appcompat/widget/ActionMenuPresenter$poolside;
.super Landroidx/appcompat/view/menu/fuzzball;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "poolside"
.end annotation


# instance fields
.field final synthetic flocky:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/oxyphil;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$poolside;->flocky:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    sget v5, Lstylolite/poolside$dispirit;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/fuzzball;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/oxyphil;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/homme;

    .line 4
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/homme;->phagocyte()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->ecad(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/expiry;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/fuzzball;->homme(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->overburden:Landroidx/appcompat/widget/ActionMenuPresenter$deprecate;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/fuzzball;->poolside(Landroidx/appcompat/view/menu/ecad$poolside;)V

    return-void
.end method


# virtual methods
.method protected ceilometer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$poolside;->flocky:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->versailles:Landroidx/appcompat/widget/ActionMenuPresenter$poolside;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->autobahn:I

    .line 3
    invoke-super {p0}, Landroidx/appcompat/view/menu/fuzzball;->ceilometer()V

    return-void
.end method
