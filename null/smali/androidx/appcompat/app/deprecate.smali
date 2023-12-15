.class public Landroidx/appcompat/app/deprecate;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Landroidx/appcompat/app/centurion;


# instance fields
.field private clergy:Landroidx/appcompat/app/tori;

.field private final frisket:Landroidx/core/view/phagocyte$poolside;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/deprecate;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Landroidx/appcompat/app/deprecate;->stylolite(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Landroidx/appcompat/app/deprecate$poolside;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/deprecate$poolside;-><init>(Landroidx/appcompat/app/deprecate;)V

    iput-object v0, p0, Landroidx/appcompat/app/deprecate;->frisket:Landroidx/core/view/phagocyte$poolside;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Landroidx/appcompat/app/deprecate;->stylolite(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/tori;->yesterdayness(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/tori;->metempirics(Landroid/os/Bundle;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/deprecate$poolside;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/deprecate$poolside;-><init>(Landroidx/appcompat/app/deprecate;)V

    iput-object p1, p0, Landroidx/appcompat/app/deprecate;->frisket:Landroidx/core/view/phagocyte$poolside;

    return-void
.end method

.method private static stylolite(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lstylolite/poolside$dispirit;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/tori;->centurion(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method centurion(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/tori;->orthograph()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/deprecate;->frisket:Landroidx/core/view/phagocyte$poolside;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/phagocyte;->tori(Landroidx/core/view/phagocyte$poolside;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispirit()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/tori;->rabi()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/tori;->flocky(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/tori;->teltag()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/tori;->decadent()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/tori;->metempirics(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/tori;->prostacyclin()V

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/dispirit;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/dispirit;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/dispirit$poolside;)Landroidx/appcompat/view/dispirit;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public poolside()Landroidx/appcompat/app/tori;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/deprecate;->clergy:Landroidx/appcompat/app/tori;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Landroidx/appcompat/app/tori;->wary(Landroid/app/Dialog;Landroidx/appcompat/app/centurion;)Landroidx/appcompat/app/tori;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/deprecate;->clergy:Landroidx/appcompat/app/tori;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/deprecate;->clergy:Landroidx/appcompat/app/tori;

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/tori;->duskily(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/tori;->herbartianism(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/tori;->discoverture(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/tori;->spica(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/tori;->spica(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public tori(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/deprecate;->poolside()Landroidx/appcompat/app/tori;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/tori;->esbat(I)Z

    move-result p1

    return p1
.end method
