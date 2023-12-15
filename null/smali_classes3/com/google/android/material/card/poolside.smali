.class Lcom/google/android/material/card/poolside;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final decadent:I = -0x1

.field private static final fruitive:F = 1.5f

.field private static final jesselton:Landroid/graphics/drawable/Drawable;

.field private static final teltag:D

.field private static final whydah:I = 0x2


# instance fields
.field private ceilometer:I

.field private final centurion:Lcom/google/android/material/shape/wary;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private cryotherapy:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private deprecate:I
    .annotation build Landroidx/annotation/disaffected;
    .end annotation
.end field

.field private disaffected:Lcom/google/android/material/shape/wary;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private dismission:Z

.field private final dispirit:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ecad:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private expiry:Lcom/google/android/material/shape/phagocyte;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private flocky:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private fuzzball:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private homme:I
    .annotation build Landroidx/annotation/disaffected;
    .end annotation
.end field

.field private oxyphil:Lcom/google/android/material/shape/wary;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private phagocyte:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private rabi:Z

.field private final stylolite:Lcom/google/android/material/shape/wary;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tori:I
    .annotation build Landroidx/annotation/disaffected;
    .end annotation
.end field

.field private vidar:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private wary:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/poolside;->teltag:D

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/material/card/poolside;->jesselton:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/card/poolside;->dispirit:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/card/poolside;->rabi:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    new-instance v0, Lcom/google/android/material/shape/wary;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/google/android/material/shape/wary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/material/shape/wary;->esquamate(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    .line 7
    invoke-virtual {v0, p4}, Lcom/google/android/material/shape/wary;->gnar(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/shape/wary;->getShapeAppearanceModel()Lcom/google/android/material/shape/phagocyte;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/material/shape/phagocyte;->teltag()Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p4

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ldelusion/poolside$phagocyte;->CardView:[I

    sget v1, Ldelusion/poolside$flocky;->CardView:I

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Ldelusion/poolside$phagocyte;->CardView_cardCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 13
    invoke-virtual {p4, p2}, Lcom/google/android/material/shape/phagocyte$dispirit;->phagocyte(F)Lcom/google/android/material/shape/phagocyte$dispirit;

    .line 14
    :cond_0
    new-instance p2, Lcom/google/android/material/shape/wary;

    invoke-direct {p2}, Lcom/google/android/material/shape/wary;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/card/poolside;->centurion:Lcom/google/android/material/shape/wary;

    .line 15
    invoke-virtual {p4}, Lcom/google/android/material/shape/phagocyte$dispirit;->expiry()Lcom/google/android/material/shape/phagocyte;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/card/poolside;->abstersion(Lcom/google/android/material/shape/phagocyte;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ambury(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->centurion()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->stylolite()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    .line 5
    :goto_2
    new-instance v0, Lcom/google/android/material/card/poolside$poolside;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/card/poolside$poolside;-><init>(Lcom/google/android/material/card/poolside;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private ceilometer()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/material/ripple/dispirit;->poolside:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->homme()Lcom/google/android/material/shape/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/poolside;->disaffected:Lcom/google/android/material/shape/wary;

    .line 3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/poolside;->fuzzball:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/poolside;->disaffected:Lcom/google/android/material/shape/wary;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->deprecate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private centurion()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->hack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->poolside()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private deprecate()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->homme()Lcom/google/android/material/shape/wary;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/card/poolside;->oxyphil:Lcom/google/android/material/shape/wary;

    .line 3
    iget-object v2, p0, Lcom/google/android/material/card/poolside;->fuzzball:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/wary;->clergy(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 4
    iget-object v2, p0, Lcom/google/android/material/card/poolside;->oxyphil:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private disaffected()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->phagocyte:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->ceilometer()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/poolside;->phagocyte:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->cryotherapy:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/poolside;->phagocyte:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/card/poolside;->centurion:Lcom/google/android/material/shape/wary;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/material/card/poolside;->wary:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/card/poolside;->cryotherapy:Landroid/graphics/drawable/LayerDrawable;

    .line 5
    sget v1, Ldelusion/poolside$homme;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->cryotherapy:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private dismission()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    sget-wide v2, Lcom/google/android/material/card/poolside;->teltag:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private dispirit(Lcom/google/android/material/shape/tori;F)F
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/flocky;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    sget-wide v2, Lcom/google/android/material/card/poolside;->teltag:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/google/android/material/shape/deprecate;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private esquamate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->tori()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->tori()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private homme()Lcom/google/android/material/shape/wary;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/wary;

    iget-object v1, p0, Lcom/google/android/material/card/poolside;->expiry:Lcom/google/android/material/shape/phagocyte;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/wary;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    return-object v0
.end method

.method private pavin()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/card/poolside;->ceilometer:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private pfda(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/poolside;->ambury(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private poolside()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->expiry:Lcom/google/android/material/shape/phagocyte;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/shape/phagocyte;->oxyphil()Lcom/google/android/material/shape/tori;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    invoke-virtual {v1}, Lcom/google/android/material/shape/wary;->spica()F

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/poolside;->dispirit(Lcom/google/android/material/shape/tori;F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/poolside;->expiry:Lcom/google/android/material/shape/phagocyte;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/shape/phagocyte;->rabi()Lcom/google/android/material/shape/tori;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/shape/wary;->bathing()F

    move-result v2

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/poolside;->dispirit(Lcom/google/android/material/shape/tori;F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/poolside;->expiry:Lcom/google/android/material/shape/phagocyte;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/shape/phagocyte;->fuzzball()Lcom/google/android/material/shape/tori;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/material/shape/wary;->decadent()F

    move-result v2

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/poolside;->dispirit(Lcom/google/android/material/shape/tori;F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/card/poolside;->expiry:Lcom/google/android/material/shape/phagocyte;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/shape/phagocyte;->vidar()Lcom/google/android/material/shape/tori;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/material/shape/wary;->dismission()F

    move-result v3

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/poolside;->dispirit(Lcom/google/android/material/shape/tori;F)F

    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private prostacyclin()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/card/poolside;->ceilometer:I

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private reforge()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/material/ripple/dispirit;->poolside:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/poolside;->phagocyte:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/poolside;->fuzzball:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->oxyphil:Lcom/google/android/material/shape/wary;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/card/poolside;->fuzzball:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/wary;->clergy(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stylolite()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->hack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->poolside()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private tori()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0}, Lcom/google/android/material/shape/wary;->pfda()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method abstersion(Lcom/google/android/material/shape/phagocyte;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/poolside;->expiry:Lcom/google/android/material/shape/phagocyte;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0}, Lcom/google/android/material/shape/wary;->pfda()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/wary;->seroot(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->centurion:Lcom/google/android/material/shape/wary;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->disaffected:Lcom/google/android/material/shape/wary;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->oxyphil:Lcom/google/android/material/shape/wary;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V

    :cond_2
    return-void
.end method

.method bathing(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->frisket(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->centurion:Lcom/google/android/material/shape/wary;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->frisket(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->disaffected:Lcom/google/android/material/shape/wary;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->frisket(F)V

    :cond_1
    return-void
.end method

.method canaliform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/poolside;->dismission:Z

    return v0
.end method

.method cingalese()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->esquamate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->hack()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->poolside()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->dismission()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lcom/google/android/material/card/poolside;->dispirit:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->setAncestorContentPadding(IIII)V

    return-void
.end method

.method clinging()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->centurion:Lcom/google/android/material/shape/wary;

    iget v1, p0, Lcom/google/android/material/card/poolside;->homme:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/card/poolside;->flocky:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/wary;->papeete(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method credulity(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->cryotherapy:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_8

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->centurion()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->stylolite()F

    move-result v0

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v11, v3

    move v3, v0

    move v0, v11

    .line 6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->prostacyclin()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget v1, p0, Lcom/google/android/material/card/poolside;->tori:I

    sub-int v1, p1, v1

    iget v4, p0, Lcom/google/android/material/card/poolside;->deprecate:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    goto :goto_3

    .line 8
    :cond_3
    iget v1, p0, Lcom/google/android/material/card/poolside;->tori:I

    .line 9
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->pavin()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    iget v4, p0, Lcom/google/android/material/card/poolside;->tori:I

    goto :goto_4

    .line 11
    :cond_4
    iget v4, p0, Lcom/google/android/material/card/poolside;->tori:I

    sub-int v4, p2, v4

    iget v5, p0, Lcom/google/android/material/card/poolside;->deprecate:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    :goto_4
    move v10, v4

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->prostacyclin()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    iget p1, p0, Lcom/google/android/material/card/poolside;->tori:I

    goto :goto_5

    .line 14
    :cond_5
    iget v4, p0, Lcom/google/android/material/card/poolside;->tori:I

    sub-int/2addr p1, v4

    iget v4, p0, Lcom/google/android/material/card/poolside;->deprecate:I

    sub-int/2addr p1, v4

    sub-int/2addr p1, v3

    .line 15
    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->pavin()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    iget v3, p0, Lcom/google/android/material/card/poolside;->tori:I

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/material/card/poolside;->deprecate:I

    sub-int/2addr p2, v3

    sub-int/2addr p2, v0

    goto :goto_6

    .line 17
    :cond_6
    iget p2, p0, Lcom/google/android/material/card/poolside;->tori:I

    :goto_6
    move v8, p2

    .line 18
    iget-object p2, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    if-ne p2, v2, :cond_7

    move v7, p1

    move v9, v1

    goto :goto_7

    :cond_7
    move v9, p1

    move v7, v1

    .line 19
    :goto_7
    iget-object v5, p0, Lcom/google/android/material/card/poolside;->cryotherapy:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_8
    return-void
.end method

.method cryotherapy()I
    .locals 1
    .annotation build Landroidx/annotation/disaffected;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/card/poolside;->deprecate:I

    return v0
.end method

.method danegeld(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->flocky:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/poolside;->flocky:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/poolside;->clinging()V

    return-void
.end method

.method decadent()F
    .locals 1
    .annotation build Landroidx/annotation/whydah;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0}, Lcom/google/android/material/shape/wary;->metempirics()F

    move-result v0

    return v0
.end method

.method diamondoid()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    iget-object v1, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/wary;->deluge(F)V

    return-void
.end method

.method public discoverture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->wary:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method dromedary(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/poolside;->fuzzball:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->reforge()V

    return-void
.end method

.method duskily(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->centurion:Lcom/google/android/material/shape/wary;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->clergy(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method ecad()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->centurion:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0}, Lcom/google/android/material/shape/wary;->jesselton()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method esbat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/card/poolside;->rabi:Z

    return-void
.end method

.method expiry()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->wary:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method flocky()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/poolside;->ceilometer:I

    return v0
.end method

.method fruitive()Lcom/google/android/material/shape/phagocyte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->expiry:Lcom/google/android/material/shape/phagocyte;

    return-object v0
.end method

.method fuzzball()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0}, Lcom/google/android/material/shape/wary;->jesselton()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method gypper(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/card/poolside;->ceilometer:I

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/poolside;->credulity(II)V

    return-void
.end method

.method herbartianism(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/card/poolside;->dismission:Z

    return-void
.end method

.method japura(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->clergy(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method jesselton()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->flocky:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method metempirics()I
    .locals 1
    .annotation build Landroidx/annotation/disaffected;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/card/poolside;->homme:I

    return v0
.end method

.method mississippian(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/disaffected;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/card/poolside;->homme:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/card/poolside;->homme:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/poolside;->clinging()V

    return-void
.end method

.method namer(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldelusion/poolside$phagocyte;->MaterialCardView_strokeColor:I

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/stylolite;->poolside(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/poolside;->flocky:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/poolside;->flocky:Landroid/content/res/ColorStateList;

    .line 5
    :cond_0
    sget v0, Ldelusion/poolside$phagocyte;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/poolside;->homme:I

    .line 6
    sget v0, Ldelusion/poolside$phagocyte;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/card/poolside;->dismission:Z

    .line 7
    iget-object v2, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldelusion/poolside$phagocyte;->MaterialCardView_checkedIconTint:I

    .line 10
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/stylolite;->poolside(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/poolside;->ecad:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldelusion/poolside$phagocyte;->MaterialCardView_checkedIcon:I

    .line 13
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/stylolite;->tori(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/poolside;->nutant(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v0, Ldelusion/poolside$phagocyte;->MaterialCardView_checkedIconSize:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/poolside;->proletary(I)V

    .line 18
    sget v0, Ldelusion/poolside$phagocyte;->MaterialCardView_checkedIconMargin:I

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/poolside;->uppiled(I)V

    .line 21
    sget v0, Ldelusion/poolside$phagocyte;->MaterialCardView_checkedIconGravity:I

    const v1, 0x800035

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/poolside;->ceilometer:I

    .line 23
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldelusion/poolside$phagocyte;->MaterialCardView_rippleColor:I

    .line 25
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/stylolite;->poolside(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/poolside;->fuzzball:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Ldelusion/poolside$stylolite;->colorControlHighlight:I

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/material/color/expiry;->centurion(Landroid/view/View;I)I

    move-result v0

    .line 28
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/poolside;->fuzzball:Landroid/content/res/ColorStateList;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldelusion/poolside$phagocyte;->MaterialCardView_cardForegroundColor:I

    .line 31
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/stylolite;->poolside(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/poolside;->duskily(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->reforge()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/card/poolside;->diamondoid()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/card/poolside;->clinging()V

    .line 36
    iget-object p1, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    invoke-direct {p0, v0}, Lcom/google/android/material/card/poolside;->ambury(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->disaffected()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/poolside;->centurion:Lcom/google/android/material/shape/wary;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/card/poolside;->vidar:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/poolside;->ambury(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method nutant(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/stylolite;->disaffected(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/card/poolside;->wary:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->ecad:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/stylolite;->phagocyte(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/poolside;->discoverture(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/google/android/material/card/poolside;->jesselton:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/google/android/material/card/poolside;->wary:Landroid/graphics/drawable/Drawable;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/card/poolside;->cryotherapy:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    .line 6
    sget v0, Ldelusion/poolside$homme;->mtrl_card_checked_layer_id:I

    iget-object v1, p0, Lcom/google/android/material/card/poolside;->wary:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method orthograph()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->dispirit:Landroid/graphics/Rect;

    return-object v0
.end method

.method oxyphil()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->ecad:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method phagocyte()I
    .locals 1
    .annotation build Landroidx/annotation/disaffected;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/card/poolside;->tori:I

    return v0
.end method

.method proletary(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/disaffected;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/card/poolside;->deprecate:I

    return-void
.end method

.method pyramid()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/poolside;->scotomization()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/poolside;->ambury(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/poolside;->vidar:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/poolside;->ambury(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method rabi()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0}, Lcom/google/android/material/shape/wary;->spica()F

    move-result v0

    return v0
.end method

.method scotomization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/poolside;->rabi:Z

    return v0
.end method

.method spica(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->expiry:Lcom/google/android/material/shape/phagocyte;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/phagocyte;->fruitive(F)Lcom/google/android/material/shape/phagocyte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/poolside;->abstersion(Lcom/google/android/material/shape/phagocyte;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/poolside;->vidar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->hack()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->esquamate()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/poolside;->cingalese()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->hack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/poolside;->pyramid()V

    :cond_2
    return-void
.end method

.method teltag()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->fuzzball:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method uppiled(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/disaffected;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/card/poolside;->tori:I

    return-void
.end method

.method utilizable(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->dispirit:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/poolside;->cingalese()V

    return-void
.end method

.method vidar()V
    .locals 7
    .annotation build Landroidx/annotation/dromedary;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->phagocyte:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object v2, p0, Lcom/google/android/material/card/poolside;->phagocyte:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v2, p0, Lcom/google/android/material/card/poolside;->phagocyte:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method wary()Lcom/google/android/material/shape/wary;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->stylolite:Lcom/google/android/material/shape/wary;

    return-object v0
.end method

.method whydah()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->flocky:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method wraparound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->vidar:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/poolside;->poolside:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/poolside;->disaffected()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/poolside;->centurion:Lcom/google/android/material/shape/wary;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/poolside;->vidar:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/material/card/poolside;->pfda(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method yesterdayness(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/poolside;->ecad:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/poolside;->wary:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/stylolite;->phagocyte(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
