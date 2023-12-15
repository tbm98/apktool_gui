.class Landroidx/core/view/diamondoid$stylolite;
.super Landroidx/core/view/diamondoid$tori;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/diamondoid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/diamondoid$stylolite$poolside;
    }
.end annotation


# static fields
.field private static final ceilometer:Landroid/view/animation/Interpolator;

.field private static final deprecate:Landroid/view/animation/Interpolator;

.field private static final homme:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/diamondoid$stylolite;->deprecate:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroidx/interpolator/view/animation/poolside;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/poolside;-><init>()V

    sput-object v0, Landroidx/core/view/diamondoid$stylolite;->ceilometer:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/core/view/diamondoid$stylolite;->homme:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/diamondoid$tori;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method static cryotherapy(Landroid/view/View;Landroidx/core/view/diamondoid;Landroidx/core/view/diamondoid$poolside;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/diamondoid$stylolite;->disaffected(Landroid/view/View;)Landroidx/core/view/diamondoid$dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/diamondoid$dispirit;->tori(Landroidx/core/view/diamondoid;Landroidx/core/view/diamondoid$poolside;)Landroidx/core/view/diamondoid$poolside;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/diamondoid$dispirit;->poolside()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p1, p2}, Landroidx/core/view/diamondoid$stylolite;->cryotherapy(Landroid/view/View;Landroidx/core/view/diamondoid;Landroidx/core/view/diamondoid$poolside;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static disaffected(Landroid/view/View;)Landroidx/core/view/diamondoid$dispirit;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget v0, Lexpiry/poolside$tori;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/core/view/diamondoid$stylolite$poolside;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/core/view/diamondoid$stylolite$poolside;

    iget-object p0, p0, Landroidx/core/view/diamondoid$stylolite$poolside;->poolside:Landroidx/core/view/diamondoid$dispirit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static dismission(Landroid/view/View;Landroidx/core/view/diamondoid$dispirit;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/diamondoid$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget v0, Lexpiry/poolside$tori;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    sget p1, Lexpiry/poolside$tori;->tag_window_insets_animation_callback:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/diamondoid$stylolite;->ecad(Landroid/view/View;Landroidx/core/view/diamondoid$dispirit;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    .line 5
    sget v1, Lexpiry/poolside$tori;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static ecad(Landroid/view/View;Landroidx/core/view/diamondoid$dispirit;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/diamondoid$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/diamondoid$stylolite$poolside;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/diamondoid$stylolite$poolside;-><init>(Landroid/view/View;Landroidx/core/view/diamondoid$dispirit;)V

    return-object v0
.end method

.method static expiry(Landroid/view/View;Landroidx/core/view/diamondoid;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/diamondoid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/diamondoid$stylolite;->disaffected(Landroid/view/View;)Landroidx/core/view/diamondoid$dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/diamondoid$dispirit;->dispirit(Landroidx/core/view/diamondoid;)V

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/diamondoid$dispirit;->poolside()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Landroidx/core/view/diamondoid$stylolite;->expiry(Landroid/view/View;Landroidx/core/view/diamondoid;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static flocky(Landroid/view/View;Landroidx/core/view/diamondoid;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/diamondoid$stylolite;->disaffected(Landroid/view/View;)Landroidx/core/view/diamondoid$dispirit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object p2, v0, Landroidx/core/view/diamondoid$dispirit;->poolside:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/diamondoid$dispirit;->stylolite(Landroidx/core/view/diamondoid;)V

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/diamondoid$dispirit;->poolside()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/diamondoid$stylolite;->flocky(Landroid/view/View;Landroidx/core/view/diamondoid;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static fuzzball(ILandroidx/core/view/reforge;Landroidx/core/view/reforge;)Landroid/view/animation/Interpolator;
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Landroidx/core/view/reforge$expiry;->centurion()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/vidar;->centurion:I

    .line 2
    invoke-static {}, Landroidx/core/view/reforge$expiry;->centurion()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/vidar;->centurion:I

    if-le p0, p1, :cond_0

    .line 3
    sget-object p0, Landroidx/core/view/diamondoid$stylolite;->deprecate:Landroid/view/animation/Interpolator;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Landroidx/core/view/diamondoid$stylolite;->ceilometer:Landroid/view/animation/Interpolator;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Landroidx/core/view/diamondoid$stylolite;->homme:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static oxyphil(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lexpiry/poolside$tori;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static phagocyte(Landroid/view/View;Landroidx/core/view/reforge;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/reforge;",
            "Ljava/util/List<",
            "Landroidx/core/view/diamondoid;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/diamondoid$stylolite;->disaffected(Landroid/view/View;)Landroidx/core/view/diamondoid$dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/diamondoid$dispirit;->centurion(Landroidx/core/view/reforge;Ljava/util/List;)Landroidx/core/view/reforge;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/diamondoid$dispirit;->poolside()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p1, p2}, Landroidx/core/view/diamondoid$stylolite;->phagocyte(Landroid/view/View;Landroidx/core/view/reforge;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static rabi(Landroidx/core/view/reforge;Landroidx/core/view/reforge;FI)Landroidx/core/view/reforge;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/reforge$dispirit;

    invoke-direct {v0, p0}, Landroidx/core/view/reforge$dispirit;-><init>(Landroidx/core/view/reforge;)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p3, v1

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/reforge$dispirit;->stylolite(ILandroidx/core/graphics/vidar;)Landroidx/core/view/reforge$dispirit;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v1}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v3

    .line 5
    iget v4, v2, Landroidx/core/graphics/vidar;->poolside:I

    iget v5, v3, Landroidx/core/graphics/vidar;->poolside:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float v4, v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Landroidx/core/graphics/vidar;->dispirit:I

    iget v7, v3, Landroidx/core/graphics/vidar;->dispirit:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Landroidx/core/graphics/vidar;->stylolite:I

    iget v10, v3, Landroidx/core/graphics/vidar;->stylolite:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Landroidx/core/graphics/vidar;->centurion:I

    iget v3, v3, Landroidx/core/graphics/vidar;->centurion:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float v3, v3, v5

    float-to-double v10, v3

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/reforge;->metempirics(Landroidx/core/graphics/vidar;IIII)Landroidx/core/graphics/vidar;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/reforge$dispirit;->stylolite(ILandroidx/core/graphics/vidar;)Landroidx/core/view/reforge$dispirit;

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/reforge$dispirit;->poolside()Landroidx/core/view/reforge;

    move-result-object p0

    return-object p0
.end method

.method static vidar(Landroidx/core/view/reforge;Landroidx/core/view/reforge;)I
    .locals 4
    .param p0    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-gt v0, v2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/graphics/vidar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    or-int/2addr v1, v0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static wary(Landroidx/core/view/reforge;Landroidx/core/view/reforge;I)Landroidx/core/view/diamondoid$poolside;
    .locals 4
    .param p0    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object p1

    .line 3
    iget p2, p0, Landroidx/core/graphics/vidar;->poolside:I

    iget v0, p1, Landroidx/core/graphics/vidar;->poolside:I

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Landroidx/core/graphics/vidar;->dispirit:I

    iget v1, p1, Landroidx/core/graphics/vidar;->dispirit:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/vidar;->stylolite:I

    iget v2, p1, Landroidx/core/graphics/vidar;->stylolite:I

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/vidar;->centurion:I

    iget v3, p1, Landroidx/core/graphics/vidar;->centurion:I

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    invoke-static {p2, v0, v1, v2}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p2

    .line 9
    iget v0, p0, Landroidx/core/graphics/vidar;->poolside:I

    iget v1, p1, Landroidx/core/graphics/vidar;->poolside:I

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/vidar;->dispirit:I

    iget v2, p1, Landroidx/core/graphics/vidar;->dispirit:I

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/vidar;->stylolite:I

    iget v3, p1, Landroidx/core/graphics/vidar;->stylolite:I

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Landroidx/core/graphics/vidar;->centurion:I

    iget p1, p1, Landroidx/core/graphics/vidar;->centurion:I

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 14
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p0

    .line 15
    new-instance p1, Landroidx/core/view/diamondoid$poolside;

    invoke-direct {p1, p2, p0}, Landroidx/core/view/diamondoid$poolside;-><init>(Landroidx/core/graphics/vidar;Landroidx/core/graphics/vidar;)V

    return-object p1
.end method
