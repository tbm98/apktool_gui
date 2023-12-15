.class public final Landroidx/appcompat/view/menu/homme;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lphagocyte/stylolite;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final abstersion:I = 0x8

.field private static final bathing:I = 0x2

.field private static final danegeld:I = 0x10

.field private static final dromedary:I = 0x4

.field private static final mississippian:I = 0x20

.field private static final proletary:Ljava/lang/String; = "MenuItemImpl"

.field private static final spica:I = 0x1

.field static final utilizable:I = 0x0

.field private static final yesterdayness:I = 0x3


# instance fields
.field private ambury:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private canaliform:Ljava/lang/CharSequence;

.field private credulity:Z

.field private cryotherapy:Ljava/lang/CharSequence;

.field private decadent:C

.field private disaffected:Landroid/content/Intent;

.field private discoverture:Landroidx/core/view/dispirit;

.field private dismission:I

.field private duskily:I

.field private final ecad:I

.field private esbat:Z

.field private final expiry:I

.field private final flocky:I

.field private fruitive:Landroid/graphics/drawable/Drawable;

.field private gypper:Z

.field private herbartianism:Landroid/view/View;

.field private japura:I

.field jesselton:Landroidx/appcompat/view/menu/tori;

.field private metempirics:Landroidx/appcompat/view/menu/oxyphil;

.field private namer:Z

.field private nutant:Landroid/view/MenuItem$OnActionExpandListener;

.field private orthograph:Ljava/lang/Runnable;

.field private oxyphil:Ljava/lang/CharSequence;

.field private pavin:Landroid/content/res/ColorStateList;

.field private final phagocyte:I

.field private prostacyclin:Landroid/graphics/PorterDuff$Mode;

.field private rabi:C

.field private scotomization:Ljava/lang/CharSequence;

.field private teltag:I

.field private uppiled:Landroid/view/ContextMenu$ContextMenuInfo;

.field private whydah:I


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/tori;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, Landroidx/appcompat/view/menu/homme;->dismission:I

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/homme;->teltag:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/view/menu/homme;->whydah:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/appcompat/view/menu/homme;->pavin:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, p0, Landroidx/appcompat/view/menu/homme;->prostacyclin:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/homme;->namer:Z

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/homme;->credulity:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/homme;->esbat:Z

    const/16 v1, 0x10

    .line 10
    iput v1, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    .line 11
    iput v0, p0, Landroidx/appcompat/view/menu/homme;->duskily:I

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/homme;->gypper:Z

    .line 13
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    .line 14
    iput p3, p0, Landroidx/appcompat/view/menu/homme;->ecad:I

    .line 15
    iput p2, p0, Landroidx/appcompat/view/menu/homme;->expiry:I

    .line 16
    iput p4, p0, Landroidx/appcompat/view/menu/homme;->flocky:I

    .line 17
    iput p5, p0, Landroidx/appcompat/view/menu/homme;->phagocyte:I

    .line 18
    iput-object p6, p0, Landroidx/appcompat/view/menu/homme;->cryotherapy:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, Landroidx/appcompat/view/menu/homme;->duskily:I

    return-void
.end method

.method private ceilometer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/homme;->esbat:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/homme;->namer:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/homme;->credulity:Z

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/stylolite;->disaffected(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/homme;->namer:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->pavin:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/stylolite;->phagocyte(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/homme;->credulity:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->prostacyclin:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/stylolite;->cryotherapy(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/homme;->esbat:Z

    :cond_3
    return-object p1
.end method

.method private static deprecate(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method ambury(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method canaliform()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->duskily()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/homme;->wary()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public centurion()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/homme;->dispirit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/homme;->oxyphil()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->duskily:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->herbartianism:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->nutant:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/tori;->ceilometer(Landroidx/appcompat/view/menu/homme;)Z

    move-result v0

    return v0
.end method

.method public cryotherapy()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public decadent(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->orthograph:Ljava/lang/Runnable;

    return-object p0
.end method

.method public disaffected(I)Lphagocyte/stylolite;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->whydah()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/homme;->rabi(Landroid/view/View;)Lphagocyte/stylolite;

    return-object p0
.end method

.method public dismission(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/homme;->gypper:Z

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-void
.end method

.method public dispirit()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->duskily:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ecad(Landroidx/appcompat/view/menu/expiry$poolside;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroidx/appcompat/view/menu/expiry$poolside;->prefersCondensedTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/homme;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/homme;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/homme;->expiry()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->nutant:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/tori;->flocky(Landroidx/appcompat/view/menu/homme;)Z

    move-result v0

    return v0
.end method

.method public expiry()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->duskily:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->herbartianism:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->discoverture:Landroidx/core/view/dispirit;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/view/dispirit;->tori(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/homme;->herbartianism:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->herbartianism:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public flocky()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->ambury:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/tori;->vidar(Landroidx/appcompat/view/menu/tori;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->orthograph:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->disaffected:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->whydah()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/view/menu/homme;->disaffected:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    nop

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->discoverture:Landroidx/core/view/dispirit;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/core/view/dispirit;->deprecate()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public fruitive(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    return-void
.end method

.method fuzzball()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/homme;->wary()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/tori;->whydah()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v3, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/tori;->whydah()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget v3, Lstylolite/poolside$fuzzball;->abc_prepend_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/tori;->japura()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/appcompat/view/menu/homme;->teltag:I

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/appcompat/view/menu/homme;->dismission:I

    :goto_0
    const/high16 v4, 0x10000

    .line 7
    sget v5, Lstylolite/poolside$fuzzball;->abc_menu_meta_shortcut_label:I

    .line 8
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/homme;->deprecate(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v4, 0x1000

    .line 10
    sget v5, Lstylolite/poolside$fuzzball;->abc_menu_ctrl_shortcut_label:I

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/homme;->deprecate(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    sget v5, Lstylolite/poolside$fuzzball;->abc_menu_alt_shortcut_label:I

    .line 14
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/homme;->deprecate(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x1

    .line 16
    sget v5, Lstylolite/poolside$fuzzball;->abc_menu_shift_shortcut_label:I

    .line 17
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/homme;->deprecate(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    sget v5, Lstylolite/poolside$fuzzball;->abc_menu_sym_shortcut_label:I

    .line 20
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/homme;->deprecate(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 22
    sget v4, Lstylolite/poolside$fuzzball;->abc_menu_function_shortcut_label:I

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 24
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/homme;->deprecate(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v5, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_3
    sget v0, Lstylolite/poolside$fuzzball;->abc_menu_space_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_4
    sget v0, Lstylolite/poolside$fuzzball;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_5
    sget v0, Lstylolite/poolside$fuzzball;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->herbartianism:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->discoverture:Landroidx/core/view/dispirit;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/view/dispirit;->tori(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/homme;->herbartianism:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->teltag:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/homme;->decadent:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->scotomization:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->expiry:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->fruitive:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/homme;->ceilometer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->whydah:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->whydah()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/menu/homme;->whydah:I

    invoke-static {v0, v1}, Lcenturion/poolside;->dispirit(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/appcompat/view/menu/homme;->whydah:I

    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/homme;->fruitive:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/homme;->ceilometer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->pavin:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->prostacyclin:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->disaffected:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->ecad:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->uppiled:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->dismission:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/homme;->rabi:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->flocky:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->metempirics:Landroidx/appcompat/view/menu/oxyphil;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->cryotherapy:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->oxyphil:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->cryotherapy:Ljava/lang/CharSequence;

    .line 2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->canaliform:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->metempirics:Landroidx/appcompat/view/menu/oxyphil;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method homme()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->orthograph:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/homme;->gypper:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->discoverture:Landroidx/core/view/dispirit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/dispirit;->homme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->discoverture:Landroidx/core/view/dispirit;

    invoke-virtual {v0}, Landroidx/core/view/dispirit;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method jesselton(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->uppiled:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public metempirics(I)Lphagocyte/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/homme;->setShowAsAction(I)V

    return-object p0
.end method

.method public orthograph(Landroidx/appcompat/view/menu/oxyphil;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->metempirics:Landroidx/appcompat/view/menu/oxyphil;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/homme;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/oxyphil;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public oxyphil()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->duskily:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public pavin()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->duskily:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public phagocyte()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poolside()Landroidx/core/view/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->discoverture:Landroidx/core/view/dispirit;

    return-object v0
.end method

.method public rabi(Landroid/view/View;)Lphagocyte/stylolite;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->herbartianism:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/homme;->discoverture:Landroidx/core/view/dispirit;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/homme;->ecad:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/tori;->herbartianism(Landroidx/appcompat/view/menu/homme;)V

    return-object p0
.end method

.method public scotomization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->canaliform()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/homme;->disaffected(I)Lphagocyte/stylolite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/homme;->rabi(Landroid/view/View;)Lphagocyte/stylolite;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/homme;->decadent:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/homme;->decadent:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/homme;->decadent:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/homme;->teltag:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/homme;->decadent:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/homme;->teltag:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/tori;->hack(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/homme;->teltag(Z)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/homme;->setContentDescription(Ljava/lang/CharSequence;)Lphagocyte/stylolite;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lphagocyte/stylolite;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->scotomization:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/menu/homme;->fruitive:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/homme;->whydah:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/homme;->esbat:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/menu/homme;->whydah:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->fruitive:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/homme;->esbat:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->pavin:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/homme;->namer:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/homme;->esbat:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->prostacyclin:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/homme;->credulity:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/homme;->esbat:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->disaffected:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/homme;->rabi:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/homme;->rabi:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/homme;->rabi:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/homme;->dismission:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/homme;->rabi:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/homme;->dismission:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->nutant:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->ambury:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/homme;->rabi:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/homme;->decadent:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Landroidx/appcompat/view/menu/homme;->rabi:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/homme;->dismission:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/homme;->decadent:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/homme;->teltag:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/homme;->duskily:I

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/tori;->herbartianism(Landroidx/appcompat/view/menu/homme;)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/homme;->metempirics(I)Lphagocyte/stylolite;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->whydah()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/homme;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->cryotherapy:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->metempirics:Landroidx/appcompat/view/menu/oxyphil;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/oxyphil;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->oxyphil:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/homme;->setTooltipText(Ljava/lang/CharSequence;)Lphagocyte/stylolite;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lphagocyte/stylolite;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->canaliform:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/homme;->ambury(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/tori;->discoverture(Landroidx/appcompat/view/menu/homme;)V

    :cond_0
    return-object p0
.end method

.method public stylolite(Landroidx/core/view/dispirit;)Lphagocyte/stylolite;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->discoverture:Landroidx/core/view/dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/dispirit;->wary()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/view/menu/homme;->herbartianism:Landroid/view/View;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/homme;->discoverture:Landroidx/core/view/dispirit;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->discoverture:Landroidx/core/view/dispirit;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Landroidx/appcompat/view/menu/homme$poolside;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/homme$poolside;-><init>(Landroidx/appcompat/view/menu/homme;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/dispirit;->ecad(Landroidx/core/view/dispirit$dispirit;)V

    :cond_1
    return-object p0
.end method

.method teltag(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    if-eq v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->cryotherapy:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public tori()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/tori;->herbartianism(Landroidx/appcompat/view/menu/homme;)V

    return-void
.end method

.method public vidar()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/homme;->phagocyte:I

    return v0
.end method

.method wary()C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/homme;->jesselton:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->japura()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroidx/appcompat/view/menu/homme;->decadent:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Landroidx/appcompat/view/menu/homme;->rabi:C

    :goto_0
    return v0
.end method

.method public whydah(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/appcompat/view/menu/homme;->japura:I

    :goto_0
    return-void
.end method
