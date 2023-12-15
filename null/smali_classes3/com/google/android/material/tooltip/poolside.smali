.class public Lcom/google/android/material/tooltip/poolside;
.super Lcom/google/android/material/shape/wary;
.source "TooltipDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/ecad$dispirit;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final aldo:I
    .annotation build Landroidx/annotation/cingalese;
    .end annotation
.end field

.field private static final cheerless:I
    .annotation build Landroidx/annotation/deprecate;
    .end annotation
.end field


# instance fields
.field private final acrobatic:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private delusion:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final downspout:F

.field private final druggery:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private electrokinetic:I

.field private final fermi:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private hijaz:I

.field private infundibuliform:I

.field private lapidification:I

.field private limonene:F

.field private oozy:F

.field private overran:I

.field private final quinquefoliolate:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final raftsman:Lcom/google/android/material/internal/ecad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private seltzogene:F

.field private surrogate:F

.field private uruguayan:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldelusion/poolside$flocky;->Widget_MaterialComponents_Tooltip:I

    sput v0, Lcom/google/android/material/tooltip/poolside;->aldo:I

    .line 2
    sget v0, Ldelusion/poolside$stylolite;->tooltipStyle:I

    sput v0, Lcom/google/android/material/tooltip/poolside;->cheerless:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/wary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/tooltip/poolside;->acrobatic:Landroid/graphics/Paint$FontMetrics;

    .line 3
    new-instance p2, Lcom/google/android/material/internal/ecad;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/ecad;-><init>(Lcom/google/android/material/internal/ecad$dispirit;)V

    iput-object p2, p0, Lcom/google/android/material/tooltip/poolside;->raftsman:Lcom/google/android/material/internal/ecad;

    .line 4
    new-instance p3, Lcom/google/android/material/tooltip/poolside$poolside;

    invoke-direct {p3, p0}, Lcom/google/android/material/tooltip/poolside$poolside;-><init>(Lcom/google/android/material/tooltip/poolside;)V

    iput-object p3, p0, Lcom/google/android/material/tooltip/poolside;->quinquefoliolate:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/tooltip/poolside;->fermi:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    iput p3, p0, Lcom/google/android/material/tooltip/poolside;->surrogate:F

    .line 7
    iput p3, p0, Lcom/google/android/material/tooltip/poolside;->limonene:F

    const/high16 p4, 0x3f000000    # 0.5f

    .line 8
    iput p4, p0, Lcom/google/android/material/tooltip/poolside;->downspout:F

    .line 9
    iput p4, p0, Lcom/google/android/material/tooltip/poolside;->seltzogene:F

    .line 10
    iput p3, p0, Lcom/google/android/material/tooltip/poolside;->oozy:F

    .line 11
    iput-object p1, p0, Lcom/google/android/material/tooltip/poolside;->druggery:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/internal/ecad;->tori()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/internal/ecad;->tori()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static acrobatic(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/tooltip/poolside;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/tooltip/poolside;->cheerless:I

    sget v1, Lcom/google/android/material/tooltip/poolside;->aldo:I

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/tooltip/poolside;->raftsman(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/poolside;

    move-result-object p0

    return-object p0
.end method

.method private autobahn()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->raftsman:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ecad;->tori()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tooltip/poolside;->acrobatic:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->acrobatic:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private delusion(Landroid/graphics/Rect;)F
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/tooltip/poolside;->autobahn()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method private distance(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/material/tooltip/poolside;->uruguayan:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->fermi:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method private downspout(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->druggery:Landroid/content/Context;

    sget-object v2, Ldelusion/poolside$phagocyte;->Tooltip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/phagocyte;->wary(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/android/material/tooltip/poolside;->druggery:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ldelusion/poolside$deprecate;->mtrl_tooltip_arrowSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tooltip/poolside;->infundibuliform:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->getShapeAppearanceModel()Lcom/google/android/material/shape/phagocyte;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/phagocyte;->teltag()Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p2

    invoke-direct {p0}, Lcom/google/android/material/tooltip/poolside;->quinquefoliolate()Lcom/google/android/material/shape/ceilometer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/phagocyte$dispirit;->dismission(Lcom/google/android/material/shape/ceilometer;)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/phagocyte$dispirit;->expiry()Lcom/google/android/material/shape/phagocyte;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/wary;->setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V

    .line 6
    sget p2, Ldelusion/poolside$phagocyte;->Tooltip_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/tooltip/poolside;->kultur(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/tooltip/poolside;->druggery:Landroid/content/Context;

    sget p3, Ldelusion/poolside$phagocyte;->Tooltip_android_textAppearance:I

    invoke-static {p2, p1, p3}, Lcom/google/android/material/resources/stylolite;->ceilometer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/centurion;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    sget p3, Ldelusion/poolside$phagocyte;->Tooltip_android_textColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->druggery:Landroid/content/Context;

    .line 10
    invoke-static {v0, p1, p3}, Lcom/google/android/material/resources/stylolite;->poolside(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/material/resources/centurion;->fuzzball(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/tooltip/poolside;->professionless(Lcom/google/android/material/resources/centurion;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/material/tooltip/poolside;->druggery:Landroid/content/Context;

    sget p3, Ldelusion/poolside$stylolite;->colorOnBackground:I

    const-class v0, Lcom/google/android/material/tooltip/poolside;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p2, p3, v0}, Lcom/google/android/material/color/expiry;->stylolite(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 16
    iget-object p3, p0, Lcom/google/android/material/tooltip/poolside;->druggery:Landroid/content/Context;

    const v0, 0x1010031

    const-class v1, Lcom/google/android/material/tooltip/poolside;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {p3, v0, v1}, Lcom/google/android/material/color/expiry;->stylolite(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v0, 0xe5

    .line 19
    invoke-static {p3, v0}, Landroidx/core/graphics/ceilometer;->ambury(II)I

    move-result p3

    const/16 v0, 0x99

    .line 20
    invoke-static {p2, v0}, Landroidx/core/graphics/ceilometer;->ambury(II)I

    move-result p2

    .line 21
    invoke-static {p3, p2}, Lcom/google/android/material/color/expiry;->ecad(II)I

    move-result p2

    .line 22
    sget p3, Ldelusion/poolside$phagocyte;->Tooltip_backgroundTint:I

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 24
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/wary;->clergy(Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object p2, p0, Lcom/google/android/material/tooltip/poolside;->druggery:Landroid/content/Context;

    sget p3, Ldelusion/poolside$stylolite;->colorSurface:I

    const-class v0, Lcom/google/android/material/tooltip/poolside;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p2, p3, v0}, Lcom/google/android/material/color/expiry;->stylolite(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 29
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/wary;->disaggregation(Landroid/content/res/ColorStateList;)V

    .line 31
    sget p2, Ldelusion/poolside$phagocyte;->Tooltip_android_padding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tooltip/poolside;->hijaz:I

    .line 32
    sget p2, Ldelusion/poolside$phagocyte;->Tooltip_android_minWidth:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tooltip/poolside;->overran:I

    .line 33
    sget p2, Ldelusion/poolside$phagocyte;->Tooltip_android_minHeight:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tooltip/poolside;->electrokinetic:I

    .line 34
    sget p2, Ldelusion/poolside$phagocyte;->Tooltip_android_layout_margin:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tooltip/poolside;->lapidification:I

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static druggery(Landroid/content/Context;)Lcom/google/android/material/tooltip/poolside;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/tooltip/poolside;->cheerless:I

    sget v1, Lcom/google/android/material/tooltip/poolside;->aldo:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/tooltip/poolside;->raftsman(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/poolside;

    move-result-object p0

    return-object p0
.end method

.method private hijaz(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->delusion:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/tooltip/poolside;->delusion(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/tooltip/poolside;->raftsman:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v2}, Lcom/google/android/material/internal/ecad;->centurion()Lcom/google/android/material/resources/centurion;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/tooltip/poolside;->raftsman:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v2}, Lcom/google/android/material/internal/ecad;->tori()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    iget-object v2, p0, Lcom/google/android/material/tooltip/poolside;->raftsman:Lcom/google/android/material/internal/ecad;

    iget-object v3, p0, Lcom/google/android/material/tooltip/poolside;->druggery:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/ecad;->fuzzball(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/material/tooltip/poolside;->raftsman:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v2}, Lcom/google/android/material/internal/ecad;->tori()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/tooltip/poolside;->oozy:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/tooltip/poolside;->delusion:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->raftsman:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ecad;->tori()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private limonene()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->delusion:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tooltip/poolside;->raftsman:Lcom/google/android/material/internal/ecad;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/ecad;->deprecate(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private overburden()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->fermi:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/poolside;->uruguayan:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/poolside;->lapidification:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->fermi:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/poolside;->uruguayan:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/poolside;->lapidification:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->fermi:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/poolside;->uruguayan:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/poolside;->lapidification:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->fermi:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/poolside;->uruguayan:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/poolside;->lapidification:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private quinquefoliolate()Lcom/google/android/material/shape/ceilometer;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tooltip/poolside;->overburden()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lcom/google/android/material/tooltip/poolside;->infundibuliform:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/material/shape/ecad;

    new-instance v2, Lcom/google/android/material/shape/vidar;

    iget v3, p0, Lcom/google/android/material/tooltip/poolside;->infundibuliform:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/material/shape/vidar;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/material/shape/ecad;-><init>(Lcom/google/android/material/shape/ceilometer;F)V

    return-object v1
.end method

.method public static raftsman(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/poolside;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/tooltip/poolside;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/tooltip/poolside;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/tooltip/poolside;->downspout(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method static synthetic vax(Lcom/google/android/material/tooltip/poolside;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tooltip/poolside;->distance(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public aldo(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/tooltip/poolside;->overran:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    return-void
.end method

.method public cheerless(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/tooltip/poolside;->distance(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->quinquefoliolate:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/tooltip/poolside;->overburden()F

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/android/material/tooltip/poolside;->infundibuliform:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    iget v3, p0, Lcom/google/android/material/tooltip/poolside;->infundibuliform:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    .line 4
    iget v2, p0, Lcom/google/android/material/tooltip/poolside;->surrogate:F

    iget v3, p0, Lcom/google/android/material/tooltip/poolside;->limonene:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/material/tooltip/poolside;->seltzogene:F

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    .line 7
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/material/shape/wary;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/tooltip/poolside;->hijaz(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public electrokinetic()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tooltip/poolside;->electrokinetic:I

    return v0
.end method

.method public electrologist(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/material/resources/centurion;

    iget-object v1, p0, Lcom/google/android/material/tooltip/poolside;->druggery:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/centurion;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tooltip/poolside;->professionless(Lcom/google/android/material/resources/centurion;)V

    return-void
.end method

.method public fermi(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->quinquefoliolate:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public fletcherism(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0x3f99999a    # 1.2f

    .line 1
    iput v0, p0, Lcom/google/android/material/tooltip/poolside;->seltzogene:F

    .line 2
    iput p1, p0, Lcom/google/android/material/tooltip/poolside;->surrogate:F

    .line 3
    iput p1, p0, Lcom/google/android/material/tooltip/poolside;->limonene:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e428f5c    # 0.19f

    .line 4
    invoke-static {v0, v1, v2, v1, p1}, Lcom/google/android/material/animation/poolside;->dispirit(FFFFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/tooltip/poolside;->oozy:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->raftsman:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ecad;->tori()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/tooltip/poolside;->electrokinetic:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tooltip/poolside;->hijaz:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/android/material/tooltip/poolside;->limonene()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/poolside;->overran:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public infundibuliform()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->delusion:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public kultur(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->delusion:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tooltip/poolside;->delusion:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tooltip/poolside;->raftsman:Lcom/google/android/material/internal/ecad;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ecad;->wary(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public lapidification()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tooltip/poolside;->overran:I

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/wary;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->getShapeAppearanceModel()Lcom/google/android/material/shape/phagocyte;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/phagocyte;->teltag()Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/material/tooltip/poolside;->quinquefoliolate()Lcom/google/android/material/shape/ceilometer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/phagocyte$dispirit;->dismission(Lcom/google/android/material/shape/ceilometer;)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->expiry()Lcom/google/android/material/shape/phagocyte;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/wary;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public oozy(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/tooltip/poolside;->electrokinetic:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    return-void
.end method

.method public overran()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tooltip/poolside;->lapidification:I

    return v0
.end method

.method public poolside()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    return-void
.end method

.method public preservatory(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/tooltip/poolside;->hijaz:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    return-void
.end method

.method public professionless(Lcom/google/android/material/resources/centurion;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->raftsman:Lcom/google/android/material/internal/ecad;

    iget-object v1, p0, Lcom/google/android/material/tooltip/poolside;->druggery:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/ecad;->vidar(Lcom/google/android/material/resources/centurion;Landroid/content/Context;)V

    return-void
.end method

.method public seltzogene(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/tooltip/poolside;->lapidification:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    return-void
.end method

.method public surrogate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tooltip/poolside;->hijaz:I

    return v0
.end method

.method public testament(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->druggery:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tooltip/poolside;->kultur(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public uruguayan()Lcom/google/android/material/resources/centurion;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/poolside;->raftsman:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ecad;->centurion()Lcom/google/android/material/resources/centurion;

    move-result-object v0

    return-object v0
.end method
