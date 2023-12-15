.class public Landroidx/appcompat/app/poolside;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$tori;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/poolside$tori;,
        Landroidx/appcompat/app/poolside$centurion;,
        Landroidx/appcompat/app/poolside$dispirit;,
        Landroidx/appcompat/app/poolside$stylolite;
    }
.end annotation


# instance fields
.field private ceilometer:Z

.field private centurion:Z

.field deprecate:Z

.field private final dispirit:Landroidx/drawerlayout/widget/DrawerLayout;

.field private fuzzball:Z

.field private final homme:I

.field private final poolside:Landroidx/appcompat/app/poolside$dispirit;

.field private stylolite:Landroidx/appcompat/graphics/drawable/centurion;

.field private tori:Landroid/graphics/drawable/Drawable;

.field private final vidar:I

.field wary:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/centurion;II)V
    .locals 1
    .param p5    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/poolside;->centurion:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/poolside;->deprecate:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/poolside;->fuzzball:Z

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Landroidx/appcompat/app/poolside$tori;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/poolside$tori;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/poolside;->poolside:Landroidx/appcompat/app/poolside$dispirit;

    .line 8
    new-instance p1, Landroidx/appcompat/app/poolside$poolside;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/poolside$poolside;-><init>(Landroidx/appcompat/app/poolside;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/poolside$stylolite;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Landroidx/appcompat/app/poolside$stylolite;

    invoke-interface {p1}, Landroidx/appcompat/app/poolside$stylolite;->getDrawerToggleDelegate()Landroidx/appcompat/app/poolside$dispirit;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/poolside;->poolside:Landroidx/appcompat/app/poolside$dispirit;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Landroidx/appcompat/app/poolside$centurion;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/poolside$centurion;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroidx/appcompat/app/poolside;->poolside:Landroidx/appcompat/app/poolside$dispirit;

    .line 12
    :goto_0
    iput-object p3, p0, Landroidx/appcompat/app/poolside;->dispirit:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    iput p5, p0, Landroidx/appcompat/app/poolside;->homme:I

    .line 14
    iput p6, p0, Landroidx/appcompat/app/poolside;->vidar:I

    if-nez p4, :cond_2

    .line 15
    new-instance p1, Landroidx/appcompat/graphics/drawable/centurion;

    iget-object p2, p0, Landroidx/appcompat/app/poolside;->poolside:Landroidx/appcompat/app/poolside$dispirit;

    invoke-interface {p2}, Landroidx/appcompat/app/poolside$dispirit;->poolside()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/graphics/drawable/centurion;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/poolside;->stylolite:Landroidx/appcompat/graphics/drawable/centurion;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p4, p0, Landroidx/appcompat/app/poolside;->stylolite:Landroidx/appcompat/graphics/drawable/centurion;

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/poolside;->deprecate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/poolside;->tori:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/poolside;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/centurion;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 7
    .param p4    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/poolside;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/centurion;II)V

    return-void
.end method

.method private rabi(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->stylolite:Landroidx/appcompat/graphics/drawable/centurion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/centurion;->dismission(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->stylolite:Landroidx/appcompat/graphics/drawable/centurion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/centurion;->dismission(Z)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->stylolite:Landroidx/appcompat/graphics/drawable/centurion;

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/centurion;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public ceilometer()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->wary:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public centurion(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/poolside;->centurion:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/poolside;->rabi(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/poolside;->rabi(F)V

    :goto_0
    return-void
.end method

.method public cryotherapy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/poolside;->centurion:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/poolside;->rabi(F)V

    :cond_0
    return-void
.end method

.method public decadent()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->dispirit:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->scotomization(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/poolside;->rabi(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/poolside;->rabi(F)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/poolside;->deprecate:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->stylolite:Landroidx/appcompat/graphics/drawable/centurion;

    .line 6
    iget-object v2, p0, Landroidx/appcompat/app/poolside;->dispirit:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->scotomization(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget v1, p0, Landroidx/appcompat/app/poolside;->vidar:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/app/poolside;->homme:I

    .line 8
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/poolside;->expiry(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method deprecate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->poolside:Landroidx/appcompat/app/poolside$dispirit;

    invoke-interface {v0}, Landroidx/appcompat/app/poolside$dispirit;->centurion()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public disaffected(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/poolside;->deprecate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/poolside;->tori:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/poolside;->ceilometer:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/app/poolside;->tori:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/app/poolside;->ceilometer:Z

    .line 5
    :goto_0
    iget-boolean p1, p0, Landroidx/appcompat/app/poolside;->deprecate:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/poolside;->tori:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/poolside;->expiry(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public dismission(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/poolside;->wary:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public dispirit(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/poolside;->rabi(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/poolside;->deprecate:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/appcompat/app/poolside;->homme:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/poolside;->ecad(I)V

    :cond_0
    return-void
.end method

.method ecad(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->poolside:Landroidx/appcompat/app/poolside$dispirit;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/poolside$dispirit;->tori(I)V

    return-void
.end method

.method expiry(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/poolside;->fuzzball:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/poolside;->poolside:Landroidx/appcompat/app/poolside$dispirit;

    invoke-interface {v0}, Landroidx/appcompat/app/poolside$dispirit;->dispirit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/poolside;->fuzzball:Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->poolside:Landroidx/appcompat/app/poolside$dispirit;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/poolside$dispirit;->stylolite(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public flocky(Landroidx/appcompat/graphics/drawable/centurion;)V
    .locals 0
    .param p1    # Landroidx/appcompat/graphics/drawable/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/poolside;->stylolite:Landroidx/appcompat/graphics/drawable/centurion;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/poolside;->decadent()V

    return-void
.end method

.method public fuzzball(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/app/poolside;->deprecate:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/poolside;->teltag()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/poolside;->deprecate:Z

    return v0
.end method

.method public oxyphil(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->dispirit:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/poolside;->disaffected(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public phagocyte(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/poolside;->deprecate:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->stylolite:Landroidx/appcompat/graphics/drawable/centurion;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/poolside;->dispirit:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->scotomization(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Landroidx/appcompat/app/poolside;->vidar:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/appcompat/app/poolside;->homme:I

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/poolside;->expiry(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->tori:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/poolside;->expiry(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    :goto_1
    iput-boolean p1, p0, Landroidx/appcompat/app/poolside;->deprecate:Z

    :cond_2
    return-void
.end method

.method public poolside(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/poolside;->rabi(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/poolside;->deprecate:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/appcompat/app/poolside;->vidar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/poolside;->ecad(I)V

    :cond_0
    return-void
.end method

.method public stylolite(I)V
    .locals 0

    return-void
.end method

.method teltag()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->dispirit:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->oxyphil(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Landroidx/appcompat/app/poolside;->dispirit:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->prostacyclin(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->dispirit:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->centurion(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->dispirit:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->duskily(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public tori()Landroidx/appcompat/graphics/drawable/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside;->stylolite:Landroidx/appcompat/graphics/drawable/centurion;

    return-object v0
.end method

.method public vidar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/poolside;->centurion:Z

    return v0
.end method

.method public wary(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/poolside;->ceilometer:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/poolside;->deprecate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/poolside;->tori:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/poolside;->decadent()V

    return-void
.end method
