.class public Lcom/google/android/material/resources/centurion;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final decadent:I = 0x3

.field private static final disaffected:Ljava/lang/String; = "TextAppearance"

.field private static final dismission:I = 0x2

.field private static final rabi:I = 0x1


# instance fields
.field public final ceilometer:Z

.field public final centurion:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private cryotherapy:Z

.field public final deprecate:I

.field public final dispirit:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final ecad:F

.field private expiry:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private flocky:F

.field public final fuzzball:Z

.field public final homme:F

.field private oxyphil:Landroid/graphics/Typeface;

.field private final phagocyte:I
    .annotation build Landroidx/annotation/jesselton;
    .end annotation
.end field

.field public final poolside:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final stylolite:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final tori:I

.field public final vidar:F

.field public final wary:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/resources/centurion;->cryotherapy:Z

    .line 3
    sget-object v1, Ldelusion/poolside$phagocyte;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Ldelusion/poolside$phagocyte;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/resources/centurion;->ecad(F)V

    .line 5
    sget v2, Ldelusion/poolside$phagocyte;->TextAppearance_android_textColor:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/stylolite;->poolside(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/material/resources/centurion;->fuzzball(Landroid/content/res/ColorStateList;)V

    .line 8
    sget v2, Ldelusion/poolside$phagocyte;->TextAppearance_android_textColorHint:I

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/stylolite;->poolside(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/centurion;->poolside:Landroid/content/res/ColorStateList;

    .line 10
    sget v2, Ldelusion/poolside$phagocyte;->TextAppearance_android_textColorLink:I

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/stylolite;->poolside(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/centurion;->dispirit:Landroid/content/res/ColorStateList;

    .line 12
    sget v2, Ldelusion/poolside$phagocyte;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/centurion;->tori:I

    .line 13
    sget v2, Ldelusion/poolside$phagocyte;->TextAppearance_android_typeface:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/centurion;->deprecate:I

    .line 14
    sget v2, Ldelusion/poolside$phagocyte;->TextAppearance_fontFamily:I

    sget v4, Ldelusion/poolside$phagocyte;->TextAppearance_android_fontFamily:I

    .line 15
    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/stylolite;->deprecate(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/resources/centurion;->phagocyte:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/centurion;->centurion:Ljava/lang/String;

    .line 18
    sget v2, Ldelusion/poolside$phagocyte;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/resources/centurion;->ceilometer:Z

    .line 19
    sget v2, Ldelusion/poolside$phagocyte;->TextAppearance_android_shadowColor:I

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/stylolite;->poolside(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/centurion;->stylolite:Landroid/content/res/ColorStateList;

    .line 21
    sget v2, Ldelusion/poolside$phagocyte;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/centurion;->homme:F

    .line 22
    sget v2, Ldelusion/poolside$phagocyte;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/centurion;->vidar:F

    .line 23
    sget v2, Ldelusion/poolside$phagocyte;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/centurion;->wary:F

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 26
    sget-object v0, Ldelusion/poolside$phagocyte;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    sget p2, Ldelusion/poolside$phagocyte;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/resources/centurion;->fuzzball:Z

    .line 28
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/resources/centurion;->ecad:F

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/resources/centurion;->fuzzball:Z

    .line 31
    iput v3, p0, Lcom/google/android/material/resources/centurion;->ecad:F

    :goto_0
    return-void
.end method

.method private centurion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/resources/centurion;->centurion:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/material/resources/centurion;->tori:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Lcom/google/android/material/resources/centurion;->deprecate:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/google/android/material/resources/centurion;->tori:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method static synthetic dispirit(Lcom/google/android/material/resources/centurion;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    return-object p1
.end method

.method private expiry(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/resources/tori;->dispirit()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/resources/centurion;->phagocyte:I

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/res/vidar;->centurion(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static synthetic poolside(Lcom/google/android/material/resources/centurion;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic stylolite(Lcom/google/android/material/resources/centurion;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/resources/centurion;->cryotherapy:Z

    return p1
.end method


# virtual methods
.method public ceilometer(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/deprecate;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/resources/centurion;->tori()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/resources/centurion;->cryotherapy(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    new-instance v0, Lcom/google/android/material/resources/centurion$dispirit;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/resources/centurion$dispirit;-><init>(Lcom/google/android/material/resources/centurion;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/deprecate;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/resources/centurion;->homme(Landroid/content/Context;Lcom/google/android/material/resources/deprecate;)V

    return-void
.end method

.method public cryotherapy(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p3}, Lcom/google/android/material/resources/ceilometer;->poolside(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget p1, p0, Lcom/google/android/material/resources/centurion;->tori:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 6
    iget p1, p0, Lcom/google/android/material/resources/centurion;->flocky:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_3

    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/resources/centurion;->fuzzball:Z

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lcom/google/android/material/resources/centurion;->ecad:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_3
    return-void
.end method

.method public deprecate(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/resources/centurion;->cryotherapy:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/material/resources/centurion;->phagocyte:I

    invoke-static {p1, v0}, Landroidx/core/content/res/vidar;->wary(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/material/resources/centurion;->tori:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading font "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/resources/centurion;->centurion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/resources/centurion;->centurion()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/resources/centurion;->cryotherapy:Z

    .line 9
    iget-object p1, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public ecad(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/resources/centurion;->flocky:F

    return-void
.end method

.method public flocky(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/deprecate;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/centurion;->phagocyte(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/deprecate;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/resources/centurion;->expiry:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget p1, p0, Lcom/google/android/material/resources/centurion;->wary:F

    iget p3, p0, Lcom/google/android/material/resources/centurion;->homme:F

    iget v0, p0, Lcom/google/android/material/resources/centurion;->vidar:F

    .line 6
    iget-object v1, p0, Lcom/google/android/material/resources/centurion;->stylolite:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public fuzzball(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/resources/centurion;->expiry:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public homme(Landroid/content/Context;Lcom/google/android/material/resources/deprecate;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/resources/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/centurion;->expiry(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/centurion;->deprecate(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/resources/centurion;->centurion()V

    .line 4
    :goto_0
    iget v0, p0, Lcom/google/android/material/resources/centurion;->phagocyte:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/material/resources/centurion;->cryotherapy:Z

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/resources/centurion;->cryotherapy:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/resources/deprecate;->dispirit(Landroid/graphics/Typeface;Z)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/android/material/resources/centurion$poolside;

    invoke-direct {v2, p0, p2}, Lcom/google/android/material/resources/centurion$poolside;-><init>(Lcom/google/android/material/resources/centurion;Lcom/google/android/material/resources/deprecate;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/vidar;->ecad(Landroid/content/Context;ILandroidx/core/content/res/vidar$ceilometer;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading font "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/resources/centurion;->centurion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/resources/centurion;->cryotherapy:Z

    const/4 p1, -0x3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/material/resources/deprecate;->poolside(I)V

    goto :goto_1

    .line 12
    :catch_1
    iput-boolean v1, p0, Lcom/google/android/material/resources/centurion;->cryotherapy:Z

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/material/resources/deprecate;->poolside(I)V

    :goto_1
    return-void
.end method

.method public phagocyte(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/deprecate;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/centurion;->expiry(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/centurion;->deprecate(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/centurion;->cryotherapy(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/centurion;->ceilometer(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/deprecate;)V

    :goto_0
    return-void
.end method

.method public tori()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/resources/centurion;->centurion()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/centurion;->oxyphil:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public vidar()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/centurion;->expiry:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public wary()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/resources/centurion;->flocky:F

    return v0
.end method
