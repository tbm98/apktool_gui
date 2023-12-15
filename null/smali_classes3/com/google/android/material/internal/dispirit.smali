.class public final Lcom/google/android/material/internal/dispirit;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final analcite:Z

.field private static final aneroid:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final evaluative:Z = false

.field private static final gnar:Ljava/lang/String; = "\u2026"

.field private static final initialism:F = 0.5f

.field private static final seroot:Ljava/lang/String; = "CollapsingTextHelper"


# instance fields
.field private final abstersion:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ambury:Landroid/graphics/Typeface;

.field private bathing:[I

.field private camisade:I

.field private canaliform:Landroid/graphics/Typeface;

.field private ceilometer:I

.field private centurion:Z

.field private cingalese:Landroid/content/res/ColorStateList;

.field private clergy:Ljava/lang/CharSequence;

.field private clinging:F

.field private credulity:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private cryotherapy:Landroid/content/res/ColorStateList;

.field private final danegeld:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private decadent:F

.field private deluge:F

.field private deprecate:F

.field private diamondoid:F

.field private diazotype:F

.field private disaffected:F

.field private discoverture:Landroid/graphics/Paint;

.field private dismission:F

.field private dispirit:Z

.field private dromedary:Z

.field private duskily:Z

.field private ecad:I

.field private esbat:Z

.field private esquamate:F

.field private expiry:F

.field private flocky:F

.field private frisket:I

.field private fruitive:F

.field private fuzzball:I

.field private gypper:F

.field private hack:F

.field private herbartianism:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private heroise:Landroid/text/StaticLayout;

.field private final homme:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private iil:F

.field private japura:Z

.field private jesselton:Landroid/graphics/Typeface;

.field private metempirics:Landroid/graphics/Typeface;

.field private mississippian:Landroid/animation/TimeInterpolator;

.field private morbidity:F

.field private namer:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private nutant:F

.field private orthograph:Landroid/graphics/Typeface;

.field private oxyphil:I

.field private pavin:Lcom/google/android/material/resources/poolside;

.field private pfda:F

.field private phagocyte:Landroid/content/res/ColorStateList;

.field private plumper:F

.field private final poolside:Landroid/view/View;

.field private proletary:F

.field private prostacyclin:Lcom/google/android/material/resources/poolside;

.field private pyramid:F

.field private rabi:F

.field private reforge:Landroid/content/res/ColorStateList;

.field private rucus:F

.field private scotomization:Landroid/graphics/Typeface;

.field private spica:I

.field private stylolite:F

.field private teltag:F

.field private tori:F

.field private uppiled:F

.field private utilizable:Landroid/animation/TimeInterpolator;

.field private final vidar:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private vorlage:F

.field private final wary:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private whydah:Landroid/graphics/Typeface;

.field private wraparound:F

.field private yesterdayness:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/internal/dispirit;->analcite:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/material/internal/dispirit;->aneroid:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/google/android/material/internal/dispirit;->fuzzball:I

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/dispirit;->ecad:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcom/google/android/material/internal/dispirit;->expiry:F

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/dispirit;->flocky:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/dispirit;->japura:Z

    .line 7
    iput v0, p0, Lcom/google/android/material/internal/dispirit;->frisket:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/internal/dispirit;->plumper:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/google/android/material/internal/dispirit;->diazotype:F

    .line 10
    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->flocky:I

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->camisade:I

    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->poolside:Landroid/view/View;

    .line 12
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    .line 13
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/material/internal/dispirit;->danegeld:Landroid/text/TextPaint;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/dispirit;->wary:Landroid/graphics/RectF;

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/internal/dispirit;->tori()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->deprecate:F

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/dispirit;->esquamate(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private analcite(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->deluge:F

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->poolside:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private aneroid(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->pavin:Lcom/google/android/material/resources/poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/resources/poolside;->stylolite()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->scotomization:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->scotomization:Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->poolside:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/resources/ceilometer;->dispirit(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->ambury:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->scotomization:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->orthograph:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static bathing(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ceilometer(F)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/dispirit;->spica(F)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/dispirit;->centurion:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->deprecate:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->dismission:F

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->teltag:F

    .line 5
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->disaffected:F

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->fruitive:F

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/dispirit;->phylloclade(F)V

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->decadent:F

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->teltag:F

    .line 8
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->rabi:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/dispirit;->ceilometer:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->fruitive:F

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/material/internal/dispirit;->phylloclade(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->dismission:F

    iget v3, p0, Lcom/google/android/material/internal/dispirit;->decadent:F

    iget-object v4, p0, Lcom/google/android/material/internal/dispirit;->mississippian:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/dispirit;->utilizable(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->teltag:F

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->disaffected:F

    iget v3, p0, Lcom/google/android/material/internal/dispirit;->rabi:F

    iget-object v4, p0, Lcom/google/android/material/internal/dispirit;->mississippian:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/dispirit;->utilizable(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->fruitive:F

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/dispirit;->phylloclade(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    .line 13
    sget-object v4, Lcom/google/android/material/animation/poolside;->dispirit:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/dispirit;->utilizable(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    .line 15
    invoke-direct {p0, v3}, Lcom/google/android/material/internal/dispirit;->vorlage(F)V

    .line 16
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/dispirit;->utilizable(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/dispirit;->analcite(F)V

    .line 17
    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->cryotherapy:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/internal/dispirit;->phagocyte:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/internal/dispirit;->jesselton()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->fruitive()I

    move-result v3

    .line 20
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/dispirit;->poolside(IIF)I

    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->fruitive()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 24
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->clinging:F

    iget v1, p0, Lcom/google/android/material/internal/dispirit;->vorlage:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    .line 26
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/dispirit;->utilizable(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 29
    :cond_4
    :goto_2
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->diamondoid:F

    iget v1, p0, Lcom/google/android/material/internal/dispirit;->esquamate:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/dispirit;->utilizable(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->uppiled:F

    .line 30
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->pfda:F

    iget v1, p0, Lcom/google/android/material/internal/dispirit;->hack:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/dispirit;->utilizable(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->proletary:F

    .line 31
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->pyramid:F

    iget v1, p0, Lcom/google/android/material/internal/dispirit;->wraparound:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/dispirit;->utilizable(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->yesterdayness:F

    .line 32
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->reforge:Landroid/content/res/ColorStateList;

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/dispirit;->whydah(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->cingalese:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/dispirit;->whydah(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 34
    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/dispirit;->poolside(IIF)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->spica:I

    .line 35
    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/dispirit;->uppiled:F

    iget v3, p0, Lcom/google/android/material/internal/dispirit;->proletary:F

    iget v4, p0, Lcom/google/android/material/internal/dispirit;->yesterdayness:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/internal/dispirit;->centurion:Z

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/dispirit;->centurion(F)F

    move-result p1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->poolside:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private centurion(F)F
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->deprecate:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_0

    .line 2
    iget v3, p0, Lcom/google/android/material/internal/dispirit;->tori:F

    invoke-static {v2, v1, v3, v0, p1}, Lcom/google/android/material/animation/poolside;->dispirit(FFFFF)F

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {v1, v2, v0, v2, p1}, Lcom/google/android/material/animation/poolside;->dispirit(FFFFF)F

    move-result p1

    return p1
.end method

.method private deluge(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->prostacyclin:Lcom/google/android/material/resources/poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/resources/poolside;->stylolite()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->metempirics:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->metempirics:Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->poolside:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/resources/ceilometer;->dispirit(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->jesselton:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->metempirics:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->whydah:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private deprecate(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/dispirit;->dromedary()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/internal/dispirit;->japura:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/dispirit;->mississippian(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private dismission(Landroid/graphics/RectF;II)F
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/dispirit;->esbat:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/dispirit;->morbidity:F

    add-float/2addr p1, p2

    :goto_0
    return p1

    .line 2
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/dispirit;->esbat:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/dispirit;->morbidity:F

    add-float/2addr p1, p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    iget p3, p0, Lcom/google/android/material/internal/dispirit;->morbidity:F

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private dispirit(Z)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/internal/dispirit;->vidar(FZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->credulity:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/dispirit;->clergy:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->clergy:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    invoke-direct {p0, v2, v0}, Lcom/google/android/material/internal/dispirit;->hack(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->morbidity:F

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Lcom/google/android/material/internal/dispirit;->morbidity:F

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->ecad:I

    .line 9
    iget-boolean v2, p0, Lcom/google/android/material/internal/dispirit;->esbat:Z

    .line 10
    invoke-static {v0, v2}, Landroidx/core/view/expiry;->centurion(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    .line 12
    iget-object v6, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Lcom/google/android/material/internal/dispirit;->rabi:F

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/internal/dispirit;->rabi:F

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/internal/dispirit;->rabi:F

    :goto_1
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->decadent:F

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/dispirit;->morbidity:F

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->decadent:F

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/dispirit;->morbidity:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/dispirit;->decadent:F

    .line 18
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/internal/dispirit;->vidar(FZ)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget v8, p0, Lcom/google/android/material/internal/dispirit;->frisket:I

    if-le v8, v7, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_4

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->credulity:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 23
    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/internal/dispirit;->hack(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    .line 24
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lcom/google/android/material/internal/dispirit;->oxyphil:I

    .line 25
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->fuzzball:I

    .line 26
    iget-boolean v8, p0, Lcom/google/android/material/internal/dispirit;->esbat:Z

    .line 27
    invoke-static {v0, v8}, Landroidx/core/view/expiry;->centurion(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    div-float/2addr p1, v5

    .line 28
    iget-object v3, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/dispirit;->disaffected:F

    goto :goto_6

    .line 29
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/dispirit;->disaffected:F

    goto :goto_6

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->disaffected:F

    :goto_6
    and-int p1, v0, v2

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    .line 31
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->dismission:F

    goto :goto_7

    .line 32
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->dismission:F

    goto :goto_7

    .line 33
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->dismission:F

    .line 34
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/internal/dispirit;->wary()V

    .line 35
    iget p1, p0, Lcom/google/android/material/internal/dispirit;->stylolite:F

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/dispirit;->phylloclade(F)V

    return-void
.end method

.method private dromedary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->poolside:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private expiry(Landroid/graphics/Canvas;FF)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v2, v0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    iget v3, v0, Lcom/google/android/material/internal/dispirit;->deluge:F

    int-to-float v4, v1

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 5
    iget-object v5, v0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    iget v6, v0, Lcom/google/android/material/internal/dispirit;->uppiled:F

    iget v7, v0, Lcom/google/android/material/internal/dispirit;->proletary:F

    iget v8, v0, Lcom/google/android/material/internal/dispirit;->yesterdayness:F

    iget v9, v0, Lcom/google/android/material/internal/dispirit;->spica:I

    .line 6
    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    move-result v10

    invoke-static {v9, v10}, Lcom/google/android/material/color/expiry;->poolside(II)I

    move-result v9

    .line 7
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 8
    :cond_0
    iget-object v5, v0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    move-object v13, p1

    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v5, v0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    iget v6, v0, Lcom/google/android/material/internal/dispirit;->iil:F

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    if-lt v2, v3, :cond_1

    .line 10
    iget-object v4, v0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/material/internal/dispirit;->uppiled:F

    iget v6, v0, Lcom/google/android/material/internal/dispirit;->proletary:F

    iget v7, v0, Lcom/google/android/material/internal/dispirit;->yesterdayness:F

    iget v8, v0, Lcom/google/android/material/internal/dispirit;->spica:I

    .line 11
    invoke-virtual {v4}, Landroid/text/TextPaint;->getAlpha()I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/material/color/expiry;->poolside(II)I

    move-result v8

    .line 12
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 13
    :cond_1
    iget-object v4, v0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v4

    .line 14
    iget-object v7, v0, Lcom/google/android/material/internal/dispirit;->clergy:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    .line 15
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    int-to-float v4, v4

    iget-object v12, v0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    move-object v6, p1

    move v11, v4

    .line 16
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v2, v3, :cond_2

    .line 17
    iget-object v2, v0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    iget v3, v0, Lcom/google/android/material/internal/dispirit;->uppiled:F

    iget v6, v0, Lcom/google/android/material/internal/dispirit;->proletary:F

    iget v7, v0, Lcom/google/android/material/internal/dispirit;->yesterdayness:F

    iget v8, v0, Lcom/google/android/material/internal/dispirit;->spica:I

    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 18
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/material/internal/dispirit;->centurion:Z

    if-nez v2, :cond_4

    .line 19
    iget-object v2, v0, Lcom/google/android/material/internal/dispirit;->clergy:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2026"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v7, v2

    .line 22
    iget-object v2, v0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v8, 0x0

    .line 23
    iget-object v1, v0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    .line 24
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    iget-object v12, v0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    move-object v6, p1

    move v11, v4

    .line 25
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private flocky()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->herbartianism:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->credulity:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/dispirit;->ceilometer(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/dispirit;->herbartianism:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->herbartianism:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->discoverture:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/dispirit;->discoverture:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private fuzzball(IFZ)Landroid/text/StaticLayout;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/internal/dispirit;->nutant()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->namer:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 3
    invoke-static {v1, v2, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->stylolite(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->tori(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->vidar(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->centurion(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->homme(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->fuzzball(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/dispirit;->plumper:F

    iget p3, p0, Lcom/google/android/material/internal/dispirit;->diazotype:F

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->wary(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/dispirit;->camisade:I

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ceilometer(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->poolside()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-static {p1}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private hack(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private homme(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/dispirit;->vidar(FZ)V

    return-void
.end method

.method private jesselton()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->phagocyte:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/dispirit;->whydah(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method private mississippian(Ljava/lang/CharSequence;Z)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Landroidx/core/text/expiry;->centurion:Landroidx/core/text/ecad;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Landroidx/core/text/expiry;->stylolite:Landroidx/core/text/ecad;

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroidx/core/text/ecad;->poolside(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private nutant()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->fuzzball:I

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/internal/dispirit;->esbat:Z

    .line 3
    invoke-static {v0, v1}, Landroidx/core/view/expiry;->centurion(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/dispirit;->esbat:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/dispirit;->esbat:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    return-object v0

    .line 6
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private static pfda(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private phylloclade(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/dispirit;->homme(F)V

    .line 2
    sget-boolean p1, Lcom/google/android/material/internal/dispirit;->analcite:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/dispirit;->nutant:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/dispirit;->duskily:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/dispirit;->flocky()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->poolside:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private static poolside(IIF)I
    .locals 5
    .param p0    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private proletary(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->flocky:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->whydah:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->clinging:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method private rabi(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/dispirit;->esbat:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/dispirit;->morbidity:F

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_0
    return p1

    .line 2
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/dispirit;->esbat:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/dispirit;->morbidity:F

    sub-float/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->morbidity:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method private spica(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/dispirit;->centurion:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->wary:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/dispirit;->deprecate:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->wary:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/dispirit;->mississippian:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/dispirit;->utilizable(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->wary:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/dispirit;->disaffected:F

    iget v2, p0, Lcom/google/android/material/internal/dispirit;->rabi:F

    iget-object v3, p0, Lcom/google/android/material/internal/dispirit;->mississippian:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/dispirit;->utilizable(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->wary:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/dispirit;->mississippian:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/dispirit;->utilizable(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->wary:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/dispirit;->mississippian:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/dispirit;->utilizable(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method private stylolite()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->stylolite:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/dispirit;->ceilometer(F)V

    return-void
.end method

.method private tori()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->tori:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private static utilizable(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/poolside;->poolside(FFF)F

    move-result p0

    return p0
.end method

.method private versailles()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->frisket:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/dispirit;->esbat:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/dispirit;->centurion:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/dispirit;->duskily:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private vidar(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->namer:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v2}, Lcom/google/android/material/internal/dispirit;->bathing(FF)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 5
    iget p1, p0, Lcom/google/android/material/internal/dispirit;->flocky:F

    .line 6
    iget p2, p0, Lcom/google/android/material/internal/dispirit;->clinging:F

    .line 7
    iput v2, p0, Lcom/google/android/material/internal/dispirit;->nutant:F

    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->canaliform:Landroid/graphics/Typeface;

    iget-object v3, p0, Lcom/google/android/material/internal/dispirit;->whydah:Landroid/graphics/Typeface;

    if-eq v1, v3, :cond_1

    .line 9
    iput-object v3, p0, Lcom/google/android/material/internal/dispirit;->canaliform:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 10
    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/dispirit;->expiry:F

    .line 11
    iget v7, p0, Lcom/google/android/material/internal/dispirit;->vorlage:F

    .line 12
    iget-object v8, p0, Lcom/google/android/material/internal/dispirit;->canaliform:Landroid/graphics/Typeface;

    iget-object v9, p0, Lcom/google/android/material/internal/dispirit;->orthograph:Landroid/graphics/Typeface;

    if-eq v8, v9, :cond_3

    .line 13
    iput-object v9, p0, Lcom/google/android/material/internal/dispirit;->canaliform:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 14
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/material/internal/dispirit;->bathing(FF)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    iput v2, p0, Lcom/google/android/material/internal/dispirit;->nutant:F

    goto :goto_1

    .line 16
    :cond_4
    iget v9, p0, Lcom/google/android/material/internal/dispirit;->expiry:F

    iget v10, p0, Lcom/google/android/material/internal/dispirit;->flocky:F

    iget-object v11, p0, Lcom/google/android/material/internal/dispirit;->utilizable:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-static {v9, v10, p1, v11}, Lcom/google/android/material/internal/dispirit;->utilizable(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v9, p0, Lcom/google/android/material/internal/dispirit;->expiry:F

    div-float/2addr p1, v9

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->nutant:F

    .line 18
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/dispirit;->flocky:F

    iget v9, p0, Lcom/google/android/material/internal/dispirit;->expiry:F

    div-float/2addr p1, v9

    mul-float v9, v1, p1

    if-eqz p2, :cond_6

    :cond_5
    move v0, v1

    :goto_2
    move p1, v3

    move p2, v7

    move v1, v8

    goto :goto_3

    :cond_6
    cmpl-float p2, v9, v0

    if-lez p2, :cond_5

    div-float/2addr v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :goto_3
    cmpl-float v3, v0, v4

    if-lez v3, :cond_b

    .line 20
    iget v3, p0, Lcom/google/android/material/internal/dispirit;->gypper:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 21
    :goto_4
    iget v4, p0, Lcom/google/android/material/internal/dispirit;->rucus:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    .line 22
    iget-boolean v3, p0, Lcom/google/android/material/internal/dispirit;->dromedary:Z

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v1, 0x1

    .line 23
    :goto_7
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->gypper:F

    .line 24
    iput p2, p0, Lcom/google/android/material/internal/dispirit;->rucus:F

    .line 25
    iput-boolean v5, p0, Lcom/google/android/material/internal/dispirit;->dromedary:Z

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->credulity:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    if-eqz v1, :cond_10

    .line 27
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/dispirit;->gypper:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/dispirit;->canaliform:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_d

    .line 30
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/dispirit;->rucus:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 31
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/dispirit;->nutant:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->namer:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/dispirit;->deprecate(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/dispirit;->esbat:Z

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/internal/dispirit;->versailles()Z

    move-result p1

    if-eqz p1, :cond_f

    iget v6, p0, Lcom/google/android/material/internal/dispirit;->frisket:I

    :cond_f
    iget-boolean p1, p0, Lcom/google/android/material/internal/dispirit;->esbat:Z

    invoke-direct {p0, v6, v0, p1}, Lcom/google/android/material/internal/dispirit;->fuzzball(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    .line 34
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->credulity:Ljava/lang/CharSequence;

    :cond_10
    return-void
.end method

.method private vorlage(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->iil:F

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->poolside:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private wary()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->herbartianism:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/dispirit;->herbartianism:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private whydah(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->bathing:[I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private yesterdayness(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->expiry:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->orthograph:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->vorlage:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/dispirit;->japura:Z

    return v0
.end method

.method public ambury()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->danegeld:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/dispirit;->yesterdayness(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->danegeld:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->danegeld:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public anemoscope(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->namer:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->namer:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->credulity:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/internal/dispirit;->wary()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    :cond_1
    return-void
.end method

.method public camisade(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/resources/centurion;

    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->poolside:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/centurion;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/resources/centurion;->vidar()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/resources/centurion;->vidar()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->phagocyte:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/centurion;->wary()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/resources/centurion;->wary()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->expiry:F

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/centurion;->stylolite:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->reforge:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/centurion;->homme:F

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->pfda:F

    .line 9
    iget p1, v0, Lcom/google/android/material/resources/centurion;->vidar:F

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->pyramid:F

    .line 10
    iget p1, v0, Lcom/google/android/material/resources/centurion;->wary:F

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->diamondoid:F

    .line 11
    iget p1, v0, Lcom/google/android/material/resources/centurion;->ecad:F

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->vorlage:F

    .line 12
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->pavin:Lcom/google/android/material/resources/poolside;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/resources/poolside;->stylolite()V

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/poolside;

    new-instance v1, Lcom/google/android/material/internal/dispirit$dispirit;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/dispirit$dispirit;-><init>(Lcom/google/android/material/internal/dispirit;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/resources/centurion;->tori()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/poolside;-><init>(Lcom/google/android/material/resources/poolside$poolside;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->pavin:Lcom/google/android/material/resources/poolside;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->poolside:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->pavin:Lcom/google/android/material/resources/poolside;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/centurion;->homme(Landroid/content/Context;Lcom/google/android/material/resources/deprecate;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    return-void
.end method

.method public canaliform()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->danegeld:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/dispirit;->yesterdayness(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->danegeld:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public cingalese()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/dispirit;->diamondoid(Z)V

    return-void
.end method

.method public clergy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->ceilometer:I

    return-void
.end method

.method public clinging(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/resources/centurion;

    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->poolside:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/centurion;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/resources/centurion;->vidar()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/resources/centurion;->vidar()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->cryotherapy:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/centurion;->wary()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/resources/centurion;->wary()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->flocky:F

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/centurion;->stylolite:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->cingalese:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/centurion;->homme:F

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->hack:F

    .line 9
    iget p1, v0, Lcom/google/android/material/resources/centurion;->vidar:F

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->wraparound:F

    .line 10
    iget p1, v0, Lcom/google/android/material/resources/centurion;->wary:F

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->esquamate:F

    .line 11
    iget p1, v0, Lcom/google/android/material/resources/centurion;->ecad:F

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->clinging:F

    .line 12
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->prostacyclin:Lcom/google/android/material/resources/poolside;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/resources/poolside;->stylolite()V

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/poolside;

    new-instance v1, Lcom/google/android/material/internal/dispirit$poolside;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/dispirit$poolside;-><init>(Lcom/google/android/material/internal/dispirit;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/resources/centurion;->tori()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/poolside;-><init>(Lcom/google/android/material/resources/poolside$poolside;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->prostacyclin:Lcom/google/android/material/resources/poolside;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->poolside:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->prostacyclin:Lcom/google/android/material/resources/poolside;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/centurion;->homme(Landroid/content/Context;Lcom/google/android/material/resources/deprecate;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    return-void
.end method

.method public final constrictive([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->bathing:[I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->danegeld()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public credulity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->deprecate:F

    return v0
.end method

.method public cryogenics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/dispirit;->centurion:Z

    return-void
.end method

.method public cryotherapy()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->cryotherapy:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final danegeld()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->cryotherapy:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->phagocyte:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public decadent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->flocky:F

    return v0
.end method

.method public diamondoid(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->poolside:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->poolside:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/dispirit;->dispirit(Z)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/dispirit;->stylolite()V

    :cond_2
    return-void
.end method

.method public diazotype(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->vorlage:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->vorlage:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    :cond_0
    return-void
.end method

.method public disaffected()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->danegeld:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/dispirit;->proletary(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->danegeld:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public disaggregation(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->diazotype:F

    return-void
.end method

.method public discoverture()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->frisket:I

    return v0
.end method

.method public dolomitize(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->utilizable:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    return-void
.end method

.method public duskily()F
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public ecad(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->credulity:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/internal/dispirit;->dispirit:Z

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->abstersion:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/dispirit;->gypper:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget v1, p0, Lcom/google/android/material/internal/dispirit;->teltag:F

    .line 5
    iget v2, p0, Lcom/google/android/material/internal/dispirit;->fruitive:F

    .line 6
    iget-boolean v3, p0, Lcom/google/android/material/internal/dispirit;->duskily:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/internal/dispirit;->herbartianism:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v5, p0, Lcom/google/android/material/internal/dispirit;->nutant:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/google/android/material/internal/dispirit;->centurion:Z

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/material/internal/dispirit;->herbartianism:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/google/android/material/internal/dispirit;->discoverture:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/internal/dispirit;->versailles()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/material/internal/dispirit;->centurion:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/material/internal/dispirit;->stylolite:F

    iget v5, p0, Lcom/google/android/material/internal/dispirit;->deprecate:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 12
    :cond_3
    iget v1, p0, Lcom/google/android/material/internal/dispirit;->teltag:F

    iget-object v3, p0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/internal/dispirit;->expiry(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public ectostosis(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->tori:F

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/internal/dispirit;->tori()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/dispirit;->deprecate:F

    return-void
.end method

.method public esbat()I
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->camisade:I

    return v0
.end method

.method public esquamate(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->metempirics:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/resources/ceilometer;->dispirit(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/dispirit;->jesselton:Landroid/graphics/Typeface;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->scotomization:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/material/resources/ceilometer;->dispirit(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->ambury:Landroid/graphics/Typeface;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->jesselton:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->metempirics:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->whydah:Landroid/graphics/Typeface;

    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->ambury:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/dispirit;->scotomization:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->orthograph:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/dispirit;->diamondoid(Z)V

    :cond_4
    return-void
.end method

.method public evaluative(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/dispirit;->aneroid(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    :cond_0
    return-void
.end method

.method public frisket(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/dispirit;->pfda(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/dispirit;->dromedary:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->wraparound()V

    :cond_0
    return-void
.end method

.method public fruitive()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->cryotherapy:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/dispirit;->whydah(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public gatepost(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/dispirit;->deluge(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/dispirit;->aneroid(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    :cond_1
    return-void
.end method

.method public gnar(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->fuzzball:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->fuzzball:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    :cond_0
    return-void
.end method

.method public gypper()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->mississippian:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public herbartianism()F
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public heroise(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->ecad:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->ecad:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    :cond_0
    return-void
.end method

.method public iil(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/dispirit;->deluge(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    :cond_0
    return-void
.end method

.method public initialism(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->expiry:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->expiry:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    :cond_0
    return-void
.end method

.method public japura()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->heroise:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public manful(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->frisket:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->frisket:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/dispirit;->wary()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    :cond_0
    return-void
.end method

.method public marplot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/dispirit;->japura:Z

    return-void
.end method

.method public metempirics()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->oxyphil:I

    return v0
.end method

.method public morbidity(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->flocky:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->flocky:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    :cond_0
    return-void
.end method

.method public namer()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->stylolite:F

    return v0
.end method

.method public orthograph()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->phagocyte:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public overwhelming(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Loxyphil/poolside;->centurion(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->stylolite:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->stylolite:F

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/internal/dispirit;->stylolite()V

    :cond_0
    return-void
.end method

.method public oxyphil()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->ecad:I

    return v0
.end method

.method public papeete(F)V
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->plumper:F

    return-void
.end method

.method public pavin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->expiry:F

    return v0
.end method

.method public phagocyte(Landroid/graphics/RectF;II)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->namer:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/dispirit;->deprecate(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/dispirit;->esbat:Z

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/dispirit;->rabi(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/dispirit;->dismission(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p2, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->disaffected()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public plumper(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/dispirit;->frisket(IIII)V

    return-void
.end method

.method public prostacyclin()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->orthograph:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public pyramid(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/dispirit;->pfda(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/dispirit;->dromedary:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->wraparound()V

    :cond_0
    return-void
.end method

.method public reforge(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/dispirit;->pyramid(IIII)V

    return-void
.end method

.method public rucus(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->cryotherapy:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->cryotherapy:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    :cond_0
    return-void
.end method

.method public scotomization()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/dispirit;->fuzzball:I

    return v0
.end method

.method public seroot(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->phagocyte:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->phagocyte:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    :cond_0
    return-void
.end method

.method public teltag()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->whydah:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public unsuited(I)V
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/dispirit;->camisade:I

    return-void
.end method

.method public uppiled()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->namer:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whiz(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/dispirit;->mississippian:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/dispirit;->cingalese()V

    return-void
.end method

.method wraparound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->vidar:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/dispirit;->homme:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/dispirit;->dispirit:Z

    return-void
.end method
