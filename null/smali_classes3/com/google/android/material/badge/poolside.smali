.class public Lcom/google/android/material/badge/poolside;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/ecad$dispirit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/poolside$dispirit;
    }
.end annotation


# static fields
.field private static final disaggregation:I = 0x9

.field public static final ectostosis:I = 0x800035

.field private static final manful:I
    .annotation build Landroidx/annotation/cingalese;
    .end annotation
.end field

.field static final marplot:Ljava/lang/String; = "+"

.field public static final papeete:I = 0x800053

.field public static final phylloclade:I = 0x800055

.field public static final unsuited:I = 0x800033

.field private static final whiz:I
    .annotation build Landroidx/annotation/deprecate;
    .end annotation
.end field


# instance fields
.field private analcite:F

.field private aneroid:F

.field private final camisade:Lcom/google/android/material/badge/BadgeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clergy:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cryogenics:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final diazotype:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private evaluative:F

.field private final frisket:Lcom/google/android/material/shape/wary;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private gnar:I

.field private initialism:F

.field private overwhelming:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final plumper:Lcom/google/android/material/internal/ecad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private seroot:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldelusion/poolside$flocky;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/google/android/material/badge/poolside;->manful:I

    .line 2
    sget v0, Ldelusion/poolside$stylolite;->badgeStyle:I

    sput v0, Lcom/google/android/material/badge/poolside;->whiz:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/rucus;
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
    .param p5    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/poolside;->clergy:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/phagocyte;->stylolite(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/poolside;->diazotype:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lcom/google/android/material/shape/wary;

    invoke-direct {v0}, Lcom/google/android/material/shape/wary;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/poolside;->frisket:Lcom/google/android/material/shape/wary;

    .line 6
    new-instance v0, Lcom/google/android/material/internal/ecad;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/ecad;-><init>(Lcom/google/android/material/internal/ecad$dispirit;)V

    iput-object v0, p0, Lcom/google/android/material/badge/poolside;->plumper:Lcom/google/android/material/internal/ecad;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/internal/ecad;->tori()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    sget v0, Ldelusion/poolside$flocky;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {p0, v0}, Lcom/google/android/material/badge/poolside;->esquamate(I)V

    .line 9
    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    iput-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->japura()V

    return-void
.end method

.method private canaliform()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->deprecate()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->frisket:Lcom/google/android/material/shape/wary;

    invoke-virtual {v1}, Lcom/google/android/material/shape/wary;->jesselton()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->frisket:Lcom/google/android/material/shape/wary;

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/wary;->clergy(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private ceilometer(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->expiry()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/badge/poolside;->plumper:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v2}, Lcom/google/android/material/internal/ecad;->tori()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget v2, p0, Lcom/google/android/material/badge/poolside;->analcite:F

    iget v3, p0, Lcom/google/android/material/badge/poolside;->seroot:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->plumper:Lcom/google/android/material/internal/ecad;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/internal/ecad;->tori()Landroid/text/TextPaint;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static centurion(Landroid/content/Context;)Lcom/google/android/material/badge/poolside;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/material/badge/poolside;

    sget v3, Lcom/google/android/material/badge/poolside;->whiz:I

    sget v4, Lcom/google/android/material/badge/poolside;->manful:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/poolside;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    return-object v6
.end method

.method private credulity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->plumper:Lcom/google/android/material/internal/ecad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ecad;->wary(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->rucus()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method static deprecate(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/poolside;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/material/badge/poolside;

    sget v3, Lcom/google/android/material/badge/poolside;->whiz:I

    sget v4, Lcom/google/android/material/badge/poolside;->manful:I

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/poolside;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    return-object v6
.end method

.method private dispirit(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->whydah()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->ceilometer()I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_0

    const v3, 0x800055

    if-eq v1, v3, :cond_0

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/poolside;->seroot:F

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/poolside;->seroot:F

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->decadent()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->ambury()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->stylolite:F

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->centurion:F

    :goto_1
    iput v0, p0, Lcom/google/android/material/badge/poolside;->initialism:F

    .line 7
    iput v0, p0, Lcom/google/android/material/badge/poolside;->aneroid:F

    .line 8
    iput v0, p0, Lcom/google/android/material/badge/poolside;->evaluative:F

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->centurion:F

    iput v0, p0, Lcom/google/android/material/badge/poolside;->initialism:F

    .line 10
    iput v0, p0, Lcom/google/android/material/badge/poolside;->aneroid:F

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->expiry()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->plumper:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/ecad;->deprecate(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->tori:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/badge/poolside;->evaluative:F

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->ambury()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget v0, Ldelusion/poolside$deprecate;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_3

    .line 16
    :cond_3
    sget v0, Ldelusion/poolside$deprecate;->mtrl_badge_horizontal_edge_offset:I

    .line 17
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->fruitive()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->ceilometer()I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    .line 20
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_4

    .line 21
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/poolside;->evaluative:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    goto :goto_4

    .line 22
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/poolside;->evaluative:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    :goto_4
    iput p2, p0, Lcom/google/android/material/badge/poolside;->analcite:F

    goto :goto_6

    .line 23
    :cond_5
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_6

    .line 24
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/poolside;->evaluative:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    goto :goto_5

    .line 25
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/poolside;->evaluative:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    :goto_5
    iput p2, p0, Lcom/google/android/material/badge/poolside;->analcite:F

    :goto_6
    return-void
.end method

.method private esbat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->decadent()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    sget-boolean v1, Lcom/google/android/material/badge/dispirit;->poolside:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->cryotherapy()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->cryotherapy()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method private esquamate(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->clergy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/material/resources/centurion;

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/resources/centurion;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lcom/google/android/material/badge/poolside;->utilizable(Lcom/google/android/material/resources/centurion;)V

    return-void
.end method

.method private expiry()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->decadent()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/poolside;->gnar:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->cryotherapy()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->decadent()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->clergy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->cryotherapy()Ljava/util/Locale;

    move-result-object v1

    sget v2, Ldelusion/poolside$expiry;->mtrl_exceed_max_badge_number_suffix:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/badge/poolside;->gnar:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 8
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fruitive()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->ambury()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ecad()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->expiry()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->stylolite()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private heroise()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->dismission()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/poolside;->gnar:I

    return-void
.end method

.method private japura()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->namer()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->credulity()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->scotomization()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->canaliform()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->prostacyclin()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->pavin()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->rucus()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->esbat()V

    return-void
.end method

.method private namer()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->heroise()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->plumper:Lcom/google/android/material/internal/ecad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ecad;->wary(Z)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->rucus()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private pavin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->overwhelming:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->overwhelming:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->cryogenics:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/poolside;->vorlage(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method private pfda(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    sget v2, Ldelusion/poolside$homme;->mtrl_anchor_parent:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->cryogenics:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/poolside;->pyramid(Landroid/view/View;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Ldelusion/poolside$homme;->mtrl_anchor_parent:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/poolside;->cryogenics:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Lcom/google/android/material/badge/poolside$poolside;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/poolside$poolside;-><init>(Lcom/google/android/material/badge/poolside;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private prostacyclin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->plumper:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ecad;->tori()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->homme()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private static pyramid(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private rucus()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->clergy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->overwhelming:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/google/android/material/badge/poolside;->diazotype:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lcom/google/android/material/badge/poolside;->cryogenics:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    if-nez v2, :cond_3

    .line 8
    sget-boolean v5, Lcom/google/android/material/badge/dispirit;->poolside:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    :cond_5
    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/material/badge/poolside;->dispirit(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->diazotype:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/material/badge/poolside;->analcite:F

    iget v2, p0, Lcom/google/android/material/badge/poolside;->seroot:F

    iget v4, p0, Lcom/google/android/material/badge/poolside;->evaluative:F

    iget v5, p0, Lcom/google/android/material/badge/poolside;->aneroid:F

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/material/badge/dispirit;->phagocyte(Landroid/graphics/Rect;FFFF)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->frisket:Lcom/google/android/material/shape/wary;

    iget v1, p0, Lcom/google/android/material/badge/poolside;->initialism:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/wary;->heroise(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->diazotype:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->frisket:Lcom/google/android/material/shape/wary;

    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->diazotype:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private scotomization()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->plumper:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ecad;->tori()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static tori(Landroid/content/Context;I)Lcom/google/android/material/badge/poolside;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/rucus;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/material/badge/poolside;

    sget v3, Lcom/google/android/material/badge/poolside;->whiz:I

    sget v4, Lcom/google/android/material/badge/poolside;->manful:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/poolside;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    return-object v6
.end method

.method private utilizable(Lcom/google/android/material/resources/centurion;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->plumper:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ecad;->centurion()Lcom/google/android/material/resources/centurion;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->clergy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->plumper:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/ecad;->vidar(Lcom/google/android/material/resources/centurion;Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->rucus()V

    return-void
.end method

.method private whydah()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->ambury()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->disaffected()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->rabi()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->centurion()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstersion(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->namer(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->rucus()V

    return-void
.end method

.method public ambury()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->dismission()Z

    move-result v0

    return v0
.end method

.method public bathing(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/poolside;->abstersion(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/poolside;->dromedary(I)V

    return-void
.end method

.method public cingalese(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->herbartianism(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->rucus()V

    return-void
.end method

.method public clinging(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/poolside;->vorlage(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customBadgeParent must be a FrameLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cryotherapy()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->cryogenics:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public danegeld(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->flocky()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->credulity(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->namer()V

    :cond_0
    return-void
.end method

.method public decadent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->ambury()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->phagocyte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public diamondoid(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->discoverture(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->esbat()V

    return-void
.end method

.method public disaffected()I
    .locals 1
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ecad()I

    move-result v0

    return v0
.end method

.method public discoverture(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->metempirics(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->canaliform()V

    return-void
.end method

.method public dismission()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->flocky()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->frisket:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->ambury()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/poolside;->ceilometer(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dromedary(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->prostacyclin(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->rucus()V

    return-void
.end method

.method duskily(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->fruitive(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->rucus()V

    return-void
.end method

.method public ecad()Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->cryotherapy()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public flocky()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->plumper:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ecad;->tori()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public fuzzball()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ceilometer()I

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->tori()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->diazotype:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->diazotype:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public gypper(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->cryotherapy()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->japura(Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public hack(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/poolside;->cingalese(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/poolside;->wraparound(I)V

    return-void
.end method

.method herbartianism(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->whydah(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->rucus()V

    return-void
.end method

.method homme()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->stylolite()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jesselton()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->rabi()I

    move-result v0

    return v0
.end method

.method public metempirics()I
    .locals 1
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->disaffected()I

    move-result v0

    return v0
.end method

.method public mississippian(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->phagocyte()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->esbat(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->credulity()V

    :cond_0
    return-void
.end method

.method public nutant(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->ceilometer()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->orthograph(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->pavin()V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public orthograph()I
    .locals 1
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->rabi()I

    move-result v0

    return v0
.end method

.method public oxyphil()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->expiry()I

    move-result v0

    return v0
.end method

.method public phagocyte()Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->ambury()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->fuzzball()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->clergy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->decadent()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/poolside;->gnar:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->fuzzball()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->decadent()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->decadent()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->vidar()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/material/badge/poolside;->gnar:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->wary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public poolside()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public proletary(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->scotomization(I)V

    return-void
.end method

.method public rabi()I
    .locals 1
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->expiry()I

    move-result v0

    return v0
.end method

.method public reforge(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/poolside;->vorlage(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->jesselton(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->scotomization()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public spica(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/yesterdayness;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->pavin(I)V

    return-void
.end method

.method public stylolite()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/poolside;->ambury()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->poolside()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->credulity()V

    :cond_0
    return-void
.end method

.method teltag()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->oxyphil()Lcom/google/android/material/badge/BadgeState$State;

    move-result-object v0

    return-object v0
.end method

.method public uppiled(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->plumper:Lcom/google/android/material/internal/ecad;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ecad;->tori()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->ambury(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->prostacyclin()V

    :cond_0
    return-void
.end method

.method vidar()I
    .locals 1
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->centurion()I

    move-result v0

    return v0
.end method

.method public vorlage(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/poolside;->overwhelming:Ljava/lang/ref/WeakReference;

    .line 2
    sget-boolean v0, Lcom/google/android/material/badge/dispirit;->poolside:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/poolside;->pfda(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/badge/poolside;->cryogenics:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/material/badge/poolside;->pyramid(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->rucus()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public wary()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->frisket:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0}, Lcom/google/android/material/shape/wary;->jesselton()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public wraparound(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->duskily(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/badge/poolside;->rucus()V

    return-void
.end method

.method public yesterdayness(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside;->camisade:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->canaliform(Ljava/lang/CharSequence;)V

    return-void
.end method