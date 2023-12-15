.class Landroidx/appcompat/app/fuzzball;
.super Landroidx/appcompat/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/fuzzball$centurion;,
        Landroidx/appcompat/app/fuzzball$stylolite;,
        Landroidx/appcompat/app/fuzzball$tori;
    }
.end annotation


# instance fields
.field private final cryotherapy:Ljava/lang/Runnable;

.field ecad:Z

.field private expiry:Z

.field private flocky:Z

.field final fuzzball:Landroidx/appcompat/app/AppCompatDelegateImpl$vidar;

.field private final oxyphil:Landroidx/appcompat/widget/Toolbar$tori;

.field private phagocyte:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$stylolite;",
            ">;"
        }
    .end annotation
.end field

.field final vidar:Landroidx/appcompat/widget/pavin;

.field final wary:Landroid/view/Window$Callback;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/fuzzball;->phagocyte:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/appcompat/app/fuzzball$poolside;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/fuzzball$poolside;-><init>(Landroidx/appcompat/app/fuzzball;)V

    iput-object v0, p0, Landroidx/appcompat/app/fuzzball;->cryotherapy:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroidx/appcompat/app/fuzzball$dispirit;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/fuzzball$dispirit;-><init>(Landroidx/appcompat/app/fuzzball;)V

    iput-object v0, p0, Landroidx/appcompat/app/fuzzball;->oxyphil:Landroidx/appcompat/widget/Toolbar$tori;

    .line 5
    invoke-static {p1}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/appcompat/widget/wraparound;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/wraparound;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    .line 7
    invoke-static {p3}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Landroidx/appcompat/app/fuzzball;->wary:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {v1, p3}, Landroidx/appcompat/widget/pavin;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$tori;)V

    .line 10
    invoke-interface {v1, p2}, Landroidx/appcompat/widget/pavin;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Landroidx/appcompat/app/fuzzball$tori;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/fuzzball$tori;-><init>(Landroidx/appcompat/app/fuzzball;)V

    iput-object p1, p0, Landroidx/appcompat/app/fuzzball;->fuzzball:Landroidx/appcompat/app/AppCompatDelegateImpl$vidar;

    return-void
.end method

.method private phylloclade()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/fuzzball;->expiry:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    new-instance v1, Landroidx/appcompat/app/fuzzball$stylolite;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/fuzzball$stylolite;-><init>(Landroidx/appcompat/app/fuzzball;)V

    new-instance v2, Landroidx/appcompat/app/fuzzball$centurion;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/fuzzball$centurion;-><init>(Landroidx/appcompat/app/fuzzball;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/pavin;->japura(Landroidx/appcompat/view/menu/ecad$poolside;Landroidx/appcompat/view/menu/tori$poolside;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/fuzzball;->expiry:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->phagocyte()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstersion(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/pavin;->gypper(Landroid/view/View;)V

    return-void
.end method

.method public ambury()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/pavin;->setVisibility(I)V

    return-void
.end method

.method public analcite(Z)V
    .locals 0

    return-void
.end method

.method public aneroid(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bathing(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v1}, Landroidx/appcompat/widget/pavin;->rabi()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/fuzzball;->dromedary(Landroid/view/View;)V

    return-void
.end method

.method public camisade(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->cryotherapy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->flocky(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ceilometer(Landroidx/appcompat/app/ActionBar$tori;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cingalese(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/fuzzball;->esquamate(II)V

    return-void
.end method

.method public clergy(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$centurion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    new-instance v1, Landroidx/appcompat/app/vidar;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/vidar;-><init>(Landroidx/appcompat/app/ActionBar$centurion;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/pavin;->duskily(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public clinging(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->teltag(I)V

    return-void
.end method

.method public credulity(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->credulity(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public cryogenics(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public cryotherapy()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->rabi()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public danegeld(Z)V
    .locals 0

    return-void
.end method

.method public decadent()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public deluge(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public deprecate(Landroidx/appcompat/app/ActionBar$stylolite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->phagocyte:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public diamondoid(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/fuzzball;->esquamate(II)V

    return-void
.end method

.method public diazotype(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->disaffected(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public discoverture()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dismission()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dromedary(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/fuzzball;->abstersion(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public duskily(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/fuzzball;->herbartianism()Z

    :cond_0
    return v0
.end method

.method public ecad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->vidar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ectostosis()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/pavin;->setVisibility(I)V

    return-void
.end method

.method esbat()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->rabi()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/fuzzball;->cryotherapy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public esquamate(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->nutant()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/pavin;->fuzzball(I)V

    return-void
.end method

.method public evaluative(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->expiry(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public expiry(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/fuzzball;->flocky:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/fuzzball;->flocky:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->phagocyte:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/fuzzball;->phagocyte:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$stylolite;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$stylolite;->poolside(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public flocky()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->ambury()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public frisket(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->setLogo(I)V

    return-void
.end method

.method public fruitive()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->discoverture()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public fuzzball()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->centurion()Z

    move-result v0

    return v0
.end method

.method public gnar(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public gypper(Landroidx/appcompat/app/ActionBar$tori;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hack(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/fuzzball;->esquamate(II)V

    return-void
.end method

.method public herbartianism()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->tori()Z

    move-result v0

    return v0
.end method

.method public heroise(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->proletary(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public homme(Landroidx/appcompat/app/ActionBar$tori;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iil(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->setIcon(I)V

    return-void
.end method

.method public initialism(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->expiry(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public japura(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/fuzzball;->phylloclade()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public jesselton()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public metempirics()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public mississippian(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/fuzzball;->esquamate(II)V

    return-void
.end method

.method public morbidity(Z)V
    .locals 0

    return-void
.end method

.method public namer()Landroidx/appcompat/app/ActionBar$tori;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nutant(Landroidx/appcompat/app/ActionBar$stylolite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->phagocyte:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public orthograph()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public overwhelming(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public oxyphil()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->getHeight()I

    move-result v0

    return v0
.end method

.method papeete()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/fuzzball;->phylloclade()Landroid/view/Menu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/appcompat/view/menu/tori;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/tori;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/tori;->iil()V

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 5
    iget-object v3, p0, Landroidx/appcompat/app/fuzzball;->wary:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/fuzzball;->wary:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/tori;->morbidity()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/tori;->morbidity()V

    .line 9
    :cond_5
    throw v0
.end method

.method public pavin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pfda(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->rabi()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public phagocyte()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->nutant()I

    move-result v0

    return v0
.end method

.method public plumper(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->canaliform(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public proletary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->rabi()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public prostacyclin()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/ActionBar;->prostacyclin()Z

    move-result v0

    return v0
.end method

.method public rabi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rucus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->esbat(I)V

    return-void
.end method

.method public scotomization()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->rabi()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/fuzzball;->cryotherapy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0}, Landroidx/appcompat/widget/pavin;->rabi()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/fuzzball;->cryotherapy:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public seroot(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public spica(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->poolside(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public teltag()Landroidx/appcompat/app/ActionBar$tori;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public uppiled(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public utilizable(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/fuzzball;->esquamate(II)V

    return-void
.end method

.method public vidar(Landroidx/appcompat/app/ActionBar$tori;IZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vorlage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball;->vidar:Landroidx/appcompat/widget/pavin;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pavin;->ecad(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public wary(Landroidx/appcompat/app/ActionBar$tori;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whydah(I)Landroidx/appcompat/app/ActionBar$tori;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wraparound(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/fuzzball;->esquamate(II)V

    return-void
.end method

.method public yesterdayness(Landroidx/appcompat/app/ActionBar$tori;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
