.class Landroidx/appcompat/view/menu/deprecate;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/ecad$poolside;


# instance fields
.field private clergy:Landroidx/appcompat/view/menu/tori;

.field private diazotype:Landroidx/appcompat/view/menu/ecad$poolside;

.field private frisket:Landroidx/appcompat/app/stylolite;

.field plumper:Landroidx/appcompat/view/menu/ListMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/tori;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/deprecate;->clergy:Landroidx/appcompat/view/menu/tori;

    return-void
.end method


# virtual methods
.method public centurion(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/deprecate;->clergy:Landroidx/appcompat/view/menu/tori;

    .line 2
    new-instance v1, Landroidx/appcompat/app/stylolite$poolside;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->whydah()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/stylolite$poolside;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroidx/appcompat/view/menu/ListMenuPresenter;

    invoke-virtual {v1}, Landroidx/appcompat/app/stylolite$poolside;->dispirit()Landroid/content/Context;

    move-result-object v3

    sget v4, Lstylolite/poolside$wary;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/deprecate;->plumper:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 4
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/ListMenuPresenter;->setCallback(Landroidx/appcompat/view/menu/ecad$poolside;)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/deprecate;->clergy:Landroidx/appcompat/view/menu/tori;

    iget-object v3, p0, Landroidx/appcompat/view/menu/deprecate;->plumper:Landroidx/appcompat/view/menu/ListMenuPresenter;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/tori;->dispirit(Landroidx/appcompat/view/menu/ecad;)V

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/deprecate;->plumper:Landroidx/appcompat/view/menu/ListMenuPresenter;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/stylolite$poolside;->stylolite(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/stylolite$poolside;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->ambury()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/stylolite$poolside;->deprecate(Landroid/view/View;)Landroidx/appcompat/app/stylolite$poolside;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->metempirics()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/stylolite$poolside;->homme(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/stylolite$poolside;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->orthograph()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/stylolite$poolside;->duskily(Ljava/lang/CharSequence;)Landroidx/appcompat/app/stylolite$poolside;

    .line 10
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/stylolite$poolside;->orthograph(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/stylolite$poolside;

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/stylolite$poolside;->poolside()Landroidx/appcompat/app/stylolite;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/deprecate;->frisket:Landroidx/appcompat/app/stylolite;

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/deprecate;->frisket:Landroidx/appcompat/app/stylolite;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 15
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iget-object p1, p0, Landroidx/appcompat/view/menu/deprecate;->frisket:Landroidx/appcompat/app/stylolite;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public dispirit()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/deprecate;->frisket:Landroidx/appcompat/app/stylolite;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/deprecate;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/deprecate;->clergy:Landroidx/appcompat/view/menu/tori;

    iget-object v0, p0, Landroidx/appcompat/view/menu/deprecate;->plumper:Landroidx/appcompat/view/menu/ListMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/homme;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/tori;->gypper(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/tori;Z)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/deprecate;->clergy:Landroidx/appcompat/view/menu/tori;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/deprecate;->dispirit()V

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/deprecate;->diazotype:Landroidx/appcompat/view/menu/ecad$poolside;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ecad$poolside;->onCloseMenu(Landroidx/appcompat/view/menu/tori;Z)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/deprecate;->plumper:Landroidx/appcompat/view/menu/ListMenuPresenter;

    iget-object v0, p0, Landroidx/appcompat/view/menu/deprecate;->clergy:Landroidx/appcompat/view/menu/tori;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/ListMenuPresenter;->onCloseMenu(Landroidx/appcompat/view/menu/tori;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/deprecate;->frisket:Landroidx/appcompat/app/stylolite;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/deprecate;->frisket:Landroidx/appcompat/app/stylolite;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p2, p0, Landroidx/appcompat/view/menu/deprecate;->clergy:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/tori;->deprecate(Z)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 14
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/deprecate;->clergy:Landroidx/appcompat/view/menu/tori;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/tori;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public poolside(Landroidx/appcompat/view/menu/tori;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/deprecate;->diazotype:Landroidx/appcompat/view/menu/ecad$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ecad$poolside;->poolside(Landroidx/appcompat/view/menu/tori;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public stylolite(Landroidx/appcompat/view/menu/ecad$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/deprecate;->diazotype:Landroidx/appcompat/view/menu/ecad$poolside;

    return-void
.end method
