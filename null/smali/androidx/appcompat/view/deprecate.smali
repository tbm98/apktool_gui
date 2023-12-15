.class public Landroidx/appcompat/view/deprecate;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/deprecate$poolside;
    }
.end annotation


# instance fields
.field final dispirit:Landroidx/appcompat/view/dispirit;

.field final poolside:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/deprecate;->poolside:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0}, Landroidx/appcompat/view/dispirit;->stylolite()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0}, Landroidx/appcompat/view/dispirit;->centurion()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/flocky;

    iget-object v1, p0, Landroidx/appcompat/view/deprecate;->poolside:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v2}, Landroidx/appcompat/view/dispirit;->tori()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lphagocyte/poolside;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/flocky;-><init>(Landroid/content/Context;Lphagocyte/poolside;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0}, Landroidx/appcompat/view/dispirit;->deprecate()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0}, Landroidx/appcompat/view/dispirit;->ceilometer()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0}, Landroidx/appcompat/view/dispirit;->homme()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0}, Landroidx/appcompat/view/dispirit;->vidar()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0}, Landroidx/appcompat/view/dispirit;->wary()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0}, Landroidx/appcompat/view/dispirit;->fuzzball()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0}, Landroidx/appcompat/view/dispirit;->ecad()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/dispirit;->flocky(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/dispirit;->phagocyte(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/dispirit;->cryotherapy(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/dispirit;->oxyphil(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/dispirit;->disaffected(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/dispirit;->rabi(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/dispirit;->dismission(Z)V

    return-void
.end method
