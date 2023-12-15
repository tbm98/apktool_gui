.class Landroidx/cardview/widget/stylolite;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Landroidx/cardview/widget/tori;


# instance fields
.field final poolside:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/stylolite;->poolside:Landroid/graphics/RectF;

    return-void
.end method

.method private cryotherapy(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/ceilometer;
    .locals 7

    .line 1
    new-instance v6, Landroidx/cardview/widget/ceilometer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/ceilometer;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method private oxyphil(Landroidx/cardview/widget/centurion;)Landroidx/cardview/widget/ceilometer;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/centurion;->tori()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/ceilometer;

    return-object p1
.end method


# virtual methods
.method public ceilometer(Landroidx/cardview/widget/centurion;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/stylolite;->oxyphil(Landroidx/cardview/widget/centurion;)Landroidx/cardview/widget/ceilometer;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/centurion;->ceilometer()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/ceilometer;->expiry(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/stylolite;->fuzzball(Landroidx/cardview/widget/centurion;)V

    return-void
.end method

.method public centurion(Landroidx/cardview/widget/centurion;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/stylolite;->oxyphil(Landroidx/cardview/widget/centurion;)Landroidx/cardview/widget/ceilometer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/ceilometer;->vidar()F

    move-result p1

    return p1
.end method

.method public deprecate(Landroidx/cardview/widget/centurion;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/stylolite;->oxyphil(Landroidx/cardview/widget/centurion;)Landroidx/cardview/widget/ceilometer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/ceilometer;->wary()F

    move-result p1

    return p1
.end method

.method public dispirit(Landroidx/cardview/widget/centurion;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/stylolite;->oxyphil(Landroidx/cardview/widget/centurion;)Landroidx/cardview/widget/ceilometer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/ceilometer;->ceilometer()F

    move-result p1

    return p1
.end method

.method public ecad()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/cardview/widget/stylolite$poolside;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/stylolite$poolside;-><init>(Landroidx/cardview/widget/stylolite;)V

    sput-object v0, Landroidx/cardview/widget/ceilometer;->rabi:Landroidx/cardview/widget/ceilometer$poolside;

    return-void
.end method

.method public expiry(Landroidx/cardview/widget/centurion;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/stylolite;->oxyphil(Landroidx/cardview/widget/centurion;)Landroidx/cardview/widget/ceilometer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/ceilometer;->fuzzball()F

    move-result p1

    return p1
.end method

.method public flocky(Landroidx/cardview/widget/centurion;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/stylolite;->oxyphil(Landroidx/cardview/widget/centurion;)Landroidx/cardview/widget/ceilometer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/ceilometer;->phagocyte(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public fuzzball(Landroidx/cardview/widget/centurion;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Landroidx/cardview/widget/stylolite;->oxyphil(Landroidx/cardview/widget/centurion;)Landroidx/cardview/widget/ceilometer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/ceilometer;->homme(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/stylolite;->expiry(Landroidx/cardview/widget/centurion;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/stylolite;->deprecate(Landroidx/cardview/widget/centurion;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/centurion;->deprecate(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/centurion;->dispirit(IIII)V

    return-void
.end method

.method public homme(Landroidx/cardview/widget/centurion;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/stylolite;->cryotherapy(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/ceilometer;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Landroidx/cardview/widget/centurion;->ceilometer()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/cardview/widget/ceilometer;->expiry(Z)V

    .line 3
    invoke-interface {p1, p2}, Landroidx/cardview/widget/centurion;->stylolite(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/stylolite;->fuzzball(Landroidx/cardview/widget/centurion;)V

    return-void
.end method

.method public phagocyte(Landroidx/cardview/widget/centurion;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/stylolite;->oxyphil(Landroidx/cardview/widget/centurion;)Landroidx/cardview/widget/ceilometer;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/ceilometer;->oxyphil(F)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/stylolite;->fuzzball(Landroidx/cardview/widget/centurion;)V

    return-void
.end method

.method public poolside(Landroidx/cardview/widget/centurion;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/stylolite;->oxyphil(Landroidx/cardview/widget/centurion;)Landroidx/cardview/widget/ceilometer;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/ceilometer;->cryotherapy(F)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/stylolite;->fuzzball(Landroidx/cardview/widget/centurion;)V

    return-void
.end method

.method public stylolite(Landroidx/cardview/widget/centurion;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/stylolite;->oxyphil(Landroidx/cardview/widget/centurion;)Landroidx/cardview/widget/ceilometer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/ceilometer;->disaffected(F)V

    return-void
.end method

.method public tori(Landroidx/cardview/widget/centurion;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/stylolite;->oxyphil(Landroidx/cardview/widget/centurion;)Landroidx/cardview/widget/ceilometer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/ceilometer;->deprecate()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public vidar(Landroidx/cardview/widget/centurion;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/stylolite;->oxyphil(Landroidx/cardview/widget/centurion;)Landroidx/cardview/widget/ceilometer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/ceilometer;->ecad()F

    move-result p1

    return p1
.end method

.method public wary(Landroidx/cardview/widget/centurion;)V
    .locals 0

    return-void
.end method
