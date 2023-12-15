.class Lcom/google/android/material/button/poolside;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final decadent:Z

.field private static final dismission:Z
    .annotation build Landroidx/annotation/fuzzball;
        api = 0x15
    .end annotation
.end field


# instance fields
.field private ceilometer:I

.field private centurion:I

.field private cryotherapy:Z

.field private deprecate:I

.field private disaffected:Landroid/graphics/drawable/LayerDrawable;

.field private dispirit:Lcom/google/android/material/shape/phagocyte;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ecad:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private expiry:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private flocky:Z

.field private fuzzball:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private homme:I

.field private oxyphil:Z

.field private phagocyte:Z

.field private final poolside:Lcom/google/android/material/button/MaterialButton;

.field private rabi:I

.field private stylolite:I

.field private tori:I

.field private vidar:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private wary:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Lcom/google/android/material/button/poolside;->dismission:Z

    if-lt v0, v3, :cond_1

    const/16 v3, 0x16

    if-gt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    sput-boolean v1, Lcom/google/android/material/button/poolside;->decadent:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/phagocyte;)V
    .locals 1
    .param p2    # Lcom/google/android/material/shape/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/poolside;->flocky:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/poolside;->phagocyte:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/button/poolside;->cryotherapy:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/button/poolside;->dispirit:Lcom/google/android/material/shape/phagocyte;

    return-void
.end method

.method private ceilometer(Z)Lcom/google/android/material/shape/wary;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->disaffected:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/google/android/material/button/poolside;->dismission:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->disaffected:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/wary;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->disaffected:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/wary;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private esbat()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/poolside;->deprecate()Lcom/google/android/material/shape/wary;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/poolside;->flocky()Lcom/google/android/material/shape/wary;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Lcom/google/android/material/button/poolside;->homme:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/poolside;->fuzzball:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/wary;->papeete(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/material/button/poolside;->homme:I

    int-to-float v0, v0

    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/button/poolside;->flocky:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    sget v3, Ldelusion/poolside$stylolite;->colorSurface:I

    invoke-static {v2, v3}, Lcom/google/android/material/color/expiry;->centurion(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/shape/wary;->phylloclade(FI)V

    :cond_1
    return-void
.end method

.method private flocky()Lcom/google/android/material/shape/wary;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/button/poolside;->ceilometer(Z)Lcom/google/android/material/shape/wary;

    move-result-object v0

    return-object v0
.end method

.method private japura(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/poolside;->stylolite:I

    iget v3, p0, Lcom/google/android/material/button/poolside;->tori:I

    iget v4, p0, Lcom/google/android/material/button/poolside;->centurion:I

    iget v5, p0, Lcom/google/android/material/button/poolside;->deprecate:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method private namer(Lcom/google/android/material/shape/phagocyte;)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/google/android/material/button/poolside;->decadent:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/poolside;->phagocyte:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/button/poolside;->prostacyclin()V

    .line 7
    iget-object v3, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/poolside;->deprecate()Lcom/google/android/material/shape/wary;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/poolside;->deprecate()Lcom/google/android/material/shape/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/poolside;->flocky()Lcom/google/android/material/shape/wary;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/button/poolside;->flocky()Lcom/google/android/material/shape/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/poolside;->tori()Lcom/google/android/material/shape/rabi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/poolside;->tori()Lcom/google/android/material/shape/rabi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/rabi;->setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private pavin(II)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/disaffected;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/disaffected;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 5
    iget v4, p0, Lcom/google/android/material/button/poolside;->tori:I

    .line 6
    iget v5, p0, Lcom/google/android/material/button/poolside;->deprecate:I

    .line 7
    iput p2, p0, Lcom/google/android/material/button/poolside;->deprecate:I

    .line 8
    iput p1, p0, Lcom/google/android/material/button/poolside;->tori:I

    .line 9
    iget-boolean v6, p0, Lcom/google/android/material/button/poolside;->phagocyte:Z

    if-nez v6, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/button/poolside;->prostacyclin()V

    .line 11
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method private poolside()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/material/shape/wary;

    iget-object v1, p0, Lcom/google/android/material/button/poolside;->dispirit:Lcom/google/android/material/shape/phagocyte;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/wary;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/wary;->esquamate(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/poolside;->wary:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/stylolite;->phagocyte(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/button/poolside;->vidar:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/stylolite;->cryotherapy(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/material/button/poolside;->homme:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/button/poolside;->fuzzball:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/wary;->papeete(FLandroid/content/res/ColorStateList;)V

    .line 8
    new-instance v1, Lcom/google/android/material/shape/wary;

    iget-object v2, p0, Lcom/google/android/material/button/poolside;->dispirit:Lcom/google/android/material/shape/phagocyte;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/wary;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/wary;->setTint(I)V

    .line 10
    iget v3, p0, Lcom/google/android/material/button/poolside;->homme:I

    int-to-float v3, v3

    .line 11
    iget-boolean v4, p0, Lcom/google/android/material/button/poolside;->flocky:Z

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    sget v5, Ldelusion/poolside$stylolite;->colorSurface:I

    invoke-static {v4, v5}, Lcom/google/android/material/color/expiry;->centurion(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/shape/wary;->phylloclade(FI)V

    .line 14
    sget-boolean v3, Lcom/google/android/material/button/poolside;->dismission:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Lcom/google/android/material/shape/wary;

    iget-object v6, p0, Lcom/google/android/material/button/poolside;->dispirit:Lcom/google/android/material/shape/phagocyte;

    invoke-direct {v3, v6}, Lcom/google/android/material/shape/wary;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    iput-object v3, p0, Lcom/google/android/material/button/poolside;->expiry:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    .line 16
    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/stylolite;->flocky(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lcom/google/android/material/button/poolside;->ecad:Landroid/content/res/ColorStateList;

    .line 18
    invoke-static {v6}, Lcom/google/android/material/ripple/dispirit;->centurion(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-direct {p0, v7}, Lcom/google/android/material/button/poolside;->japura(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/poolside;->expiry:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/poolside;->disaffected:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    .line 20
    :cond_2
    new-instance v3, Lcom/google/android/material/ripple/poolside;

    iget-object v6, p0, Lcom/google/android/material/button/poolside;->dispirit:Lcom/google/android/material/shape/phagocyte;

    invoke-direct {v3, v6}, Lcom/google/android/material/ripple/poolside;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    iput-object v3, p0, Lcom/google/android/material/button/poolside;->expiry:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v6, p0, Lcom/google/android/material/button/poolside;->ecad:Landroid/content/res/ColorStateList;

    .line 22
    invoke-static {v6}, Lcom/google/android/material/ripple/dispirit;->centurion(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 23
    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/stylolite;->phagocyte(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/google/android/material/button/poolside;->expiry:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/poolside;->disaffected:Landroid/graphics/drawable/LayerDrawable;

    .line 25
    invoke-direct {p0, v3}, Lcom/google/android/material/button/poolside;->japura(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private prostacyclin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/google/android/material/button/poolside;->poolside()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/poolside;->deprecate()Lcom/google/android/material/shape/wary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/google/android/material/button/poolside;->rabi:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/wary;->deluge(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method ambury(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/poolside;->homme:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/poolside;->homme:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/poolside;->esbat()V

    :cond_0
    return-void
.end method

.method canaliform(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->vidar:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/poolside;->vidar:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/poolside;->deprecate()Lcom/google/android/material/shape/wary;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/poolside;->vidar:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/poolside;->deprecate()Lcom/google/android/material/shape/wary;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/poolside;->vidar:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/stylolite;->cryotherapy(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public centurion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/poolside;->tori:I

    return v0
.end method

.method credulity(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->expiry:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/material/button/poolside;->stylolite:I

    iget v2, p0, Lcom/google/android/material/button/poolside;->tori:I

    iget v3, p0, Lcom/google/android/material/button/poolside;->centurion:I

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/material/button/poolside;->deprecate:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method cryotherapy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/poolside;->oxyphil:Z

    return v0
.end method

.method decadent(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/poolside;->cryotherapy:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/poolside;->ceilometer:I

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/poolside;->ceilometer:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/poolside;->cryotherapy:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->dispirit:Lcom/google/android/material/shape/phagocyte;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/phagocyte;->fruitive(F)Lcom/google/android/material/shape/phagocyte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/poolside;->jesselton(Lcom/google/android/material/shape/phagocyte;)V

    :cond_1
    return-void
.end method

.method deprecate()Lcom/google/android/material/shape/wary;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/button/poolside;->ceilometer(Z)Lcom/google/android/material/shape/wary;

    move-result-object v0

    return-object v0
.end method

.method disaffected(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/poolside;->deprecate()Lcom/google/android/material/shape/wary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/poolside;->deprecate()Lcom/google/android/material/shape/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->setTint(I)V

    :cond_0
    return-void
.end method

.method dismission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/poolside;->oxyphil:Z

    return-void
.end method

.method dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/poolside;->ceilometer:I

    return v0
.end method

.method ecad()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->wary:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method expiry()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->vidar:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public fruitive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/disaffected;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/button/poolside;->deprecate:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/poolside;->pavin(II)V

    return-void
.end method

.method fuzzball()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/poolside;->homme:I

    return v0
.end method

.method homme()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->ecad:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method jesselton(Lcom/google/android/material/shape/phagocyte;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/poolside;->dispirit:Lcom/google/android/material/shape/phagocyte;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/button/poolside;->namer(Lcom/google/android/material/shape/phagocyte;)V

    return-void
.end method

.method metempirics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/poolside;->flocky:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/poolside;->esbat()V

    return-void
.end method

.method orthograph(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->fuzzball:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/poolside;->fuzzball:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/poolside;->esbat()V

    :cond_0
    return-void
.end method

.method oxyphil(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldelusion/poolside$phagocyte;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/poolside;->stylolite:I

    .line 2
    sget v0, Ldelusion/poolside$phagocyte;->MaterialButton_android_insetRight:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/poolside;->centurion:I

    .line 4
    sget v0, Ldelusion/poolside$phagocyte;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/poolside;->tori:I

    .line 5
    sget v0, Ldelusion/poolside$phagocyte;->MaterialButton_android_insetBottom:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/poolside;->deprecate:I

    .line 7
    sget v0, Ldelusion/poolside$phagocyte;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/poolside;->ceilometer:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/button/poolside;->dispirit:Lcom/google/android/material/shape/phagocyte;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/phagocyte;->fruitive(F)Lcom/google/android/material/shape/phagocyte;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/poolside;->jesselton(Lcom/google/android/material/shape/phagocyte;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/button/poolside;->cryotherapy:Z

    .line 11
    :cond_0
    sget v0, Ldelusion/poolside$phagocyte;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/poolside;->homme:I

    .line 12
    sget v0, Ldelusion/poolside$phagocyte;->MaterialButton_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/material/internal/fruitive;->ecad(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/poolside;->vidar:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldelusion/poolside$phagocyte;->MaterialButton_backgroundTint:I

    .line 17
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/stylolite;->poolside(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/poolside;->wary:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldelusion/poolside$phagocyte;->MaterialButton_strokeColor:I

    .line 20
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/stylolite;->poolside(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/poolside;->fuzzball:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldelusion/poolside$phagocyte;->MaterialButton_rippleColor:I

    .line 23
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/stylolite;->poolside(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/poolside;->ecad:Landroid/content/res/ColorStateList;

    .line 24
    sget v0, Ldelusion/poolside$phagocyte;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/poolside;->oxyphil:Z

    .line 25
    sget v0, Ldelusion/poolside$phagocyte;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/poolside;->rabi:I

    .line 26
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    .line 29
    iget-object v3, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 30
    sget v4, Ldelusion/poolside$phagocyte;->MaterialButton_android_background:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/poolside;->rabi()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/poolside;->prostacyclin()V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lcom/google/android/material/button/poolside;->stylolite:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/material/button/poolside;->tori:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/material/button/poolside;->centurion:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/material/button/poolside;->deprecate:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method phagocyte()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/poolside;->phagocyte:Z

    return v0
.end method

.method rabi()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/button/poolside;->phagocyte:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/poolside;->wary:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/poolside;->vidar:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method scotomization(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->wary:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/poolside;->wary:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/poolside;->deprecate()Lcom/google/android/material/shape/wary;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/poolside;->deprecate()Lcom/google/android/material/shape/wary;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/poolside;->wary:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/stylolite;->phagocyte(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/poolside;->deprecate:I

    return v0
.end method

.method public teltag(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/disaffected;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/button/poolside;->tori:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/button/poolside;->pavin(II)V

    return-void
.end method

.method public tori()Lcom/google/android/material/shape/rabi;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->disaffected:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->disaffected:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->disaffected:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/rabi;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->disaffected:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/rabi;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method vidar()Lcom/google/android/material/shape/phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->dispirit:Lcom/google/android/material/shape/phagocyte;

    return-object v0
.end method

.method wary()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->fuzzball:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method whydah(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->ecad:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/poolside;->ecad:Landroid/content/res/ColorStateList;

    .line 3
    sget-boolean v0, Lcom/google/android/material/button/poolside;->dismission:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/ripple/dispirit;->centurion(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/ripple/poolside;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/poolside;->poolside:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/ripple/poolside;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/ripple/dispirit;->centurion(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/ripple/poolside;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method
