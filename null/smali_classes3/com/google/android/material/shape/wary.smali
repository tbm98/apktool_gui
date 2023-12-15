.class public Lcom/google/android/material/shape/wary;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/vidar;
.implements Lcom/google/android/material/shape/rabi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/wary$centurion;,
        Lcom/google/android/material/shape/wary$stylolite;
    }
.end annotation


# static fields
.field private static final autobahn:Landroid/graphics/Paint;

.field private static final dolomitize:Ljava/lang/String;

.field private static final gatepost:F = 0.75f

.field public static final overburden:I = 0x2

.field public static final posttyphoid:I = 0x0

.field public static final vax:I = 0x1

.field private static final versailles:F = 0.25f


# instance fields
.field private final analcite:Landroid/graphics/Matrix;

.field private anemoscope:Z

.field private final aneroid:Landroid/graphics/Region;

.field private camisade:Z

.field private clergy:Lcom/google/android/material/shape/wary$centurion;

.field private final constrictive:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private cryogenics:Lcom/google/android/material/shape/phagocyte;

.field private final diazotype:Ljava/util/BitSet;

.field private final disaggregation:Lcom/google/android/material/shape/cryotherapy;

.field private final ectostosis:Landroid/graphics/Paint;

.field private final evaluative:Landroid/graphics/RectF;

.field private final frisket:[Lcom/google/android/material/shape/oxyphil$vidar;

.field private final gnar:Landroid/graphics/Path;

.field private final initialism:Landroid/graphics/RectF;

.field private manful:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private marplot:I

.field private final overwhelming:Landroid/graphics/Region;

.field private final papeete:Lcom/google/android/material/shape/cryotherapy$dispirit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final phylloclade:Lcom/google/android/material/shadow/dispirit;

.field private final plumper:[Lcom/google/android/material/shape/oxyphil$vidar;

.field private final seroot:Landroid/graphics/Path;

.field private final unsuited:Landroid/graphics/Paint;

.field private whiz:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/material/shape/wary;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/wary;->dolomitize:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/material/shape/wary;->autobahn:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/material/shape/phagocyte;

    invoke-direct {v0}, Lcom/google/android/material/shape/phagocyte;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/wary;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
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

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/phagocyte;->tori(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->expiry()Lcom/google/android/material/shape/phagocyte;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/wary;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/disaffected;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/wary;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/phagocyte;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/google/android/material/shape/wary$centurion;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/shape/wary$centurion;-><init>(Lcom/google/android/material/shape/phagocyte;Lcom/google/android/material/elevation/poolside;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/wary;-><init>(Lcom/google/android/material/shape/wary$centurion;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/shape/wary$centurion;)V
    .locals 5
    .param p1    # Lcom/google/android/material/shape/wary$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/shape/oxyphil$vidar;

    .line 7
    iput-object v1, p0, Lcom/google/android/material/shape/wary;->frisket:[Lcom/google/android/material/shape/oxyphil$vidar;

    new-array v0, v0, [Lcom/google/android/material/shape/oxyphil$vidar;

    .line 8
    iput-object v0, p0, Lcom/google/android/material/shape/wary;->plumper:[Lcom/google/android/material/shape/oxyphil$vidar;

    .line 9
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/wary;->diazotype:Ljava/util/BitSet;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/wary;->analcite:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/wary;->seroot:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/wary;->gnar:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/wary;->initialism:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/wary;->evaluative:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/wary;->aneroid:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/wary;->overwhelming:Landroid/graphics/Region;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/wary;->ectostosis:Landroid/graphics/Paint;

    .line 18
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/shape/wary;->unsuited:Landroid/graphics/Paint;

    .line 19
    new-instance v3, Lcom/google/android/material/shadow/dispirit;

    invoke-direct {v3}, Lcom/google/android/material/shadow/dispirit;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/wary;->phylloclade:Lcom/google/android/material/shadow/dispirit;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 21
    invoke-static {}, Lcom/google/android/material/shape/cryotherapy;->fuzzball()Lcom/google/android/material/shape/cryotherapy;

    move-result-object v3

    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lcom/google/android/material/shape/cryotherapy;

    invoke-direct {v3}, Lcom/google/android/material/shape/cryotherapy;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/shape/wary;->disaggregation:Lcom/google/android/material/shape/cryotherapy;

    .line 23
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/wary;->constrictive:Landroid/graphics/RectF;

    .line 24
    iput-boolean v1, p0, Lcom/google/android/material/shape/wary;->anemoscope:Z

    .line 25
    iput-object p1, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->versailles()Z

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/wary;->gatepost([I)Z

    .line 30
    new-instance p1, Lcom/google/android/material/shape/wary$poolside;

    invoke-direct {p1, p0}, Lcom/google/android/material/shape/wary$poolside;-><init>(Lcom/google/android/material/shape/wary;)V

    iput-object p1, p0, Lcom/google/android/material/shape/wary;->papeete:Lcom/google/android/material/shape/cryotherapy$dispirit;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/shape/wary$centurion;Lcom/google/android/material/shape/wary$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/wary;-><init>(Lcom/google/android/material/shape/wary$centurion;)V

    return-void
.end method

.method private ceilometer(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/wary;->homme(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->wary:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->analcite:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->analcite:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v1, v1, Lcom/google/android/material/shape/wary$centurion;->wary:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/shape/wary;->analcite:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/wary;->constrictive:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method static synthetic centurion(Lcom/google/android/material/shape/wary;)[Lcom/google/android/material/shape/oxyphil$vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/wary;->plumper:[Lcom/google/android/material/shape/oxyphil$vidar;

    return-object p0
.end method

.method private static clinging(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private cryotherapy(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Lcom/google/android/material/shape/wary;->ectostosis:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/wary;->seroot:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v4, v0, Lcom/google/android/material/shape/wary$centurion;->poolside:Lcom/google/android/material/shape/phagocyte;

    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->teltag()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/shape/wary;->disaffected(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/phagocyte;Landroid/graphics/RectF;)V

    return-void
.end method

.method private danegeld()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v1, v0, Lcom/google/android/material/shape/wary$centurion;->oxyphil:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->disaffected:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->rucus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private deprecate(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->ecad(I)I

    move-result p2

    .line 3
    iput p2, p0, Lcom/google/android/material/shape/wary;->marplot:I

    if-eq p2, p1, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private disaffected(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/phagocyte;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4, p5}, Lcom/google/android/material/shape/phagocyte;->decadent(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/google/android/material/shape/phagocyte;->dismission()Lcom/google/android/material/shape/centurion;

    move-result-object p3

    invoke-interface {p3, p5}, Lcom/google/android/material/shape/centurion;->poolside(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget p4, p4, Lcom/google/android/material/shape/wary$centurion;->fuzzball:F

    mul-float p3, p3, p4

    .line 3
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method static synthetic dispirit(Lcom/google/android/material/shape/wary;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/wary;->diazotype:Ljava/util/BitSet;

    return-object p0
.end method

.method public static expiry(Landroid/content/Context;)Lcom/google/android/material/shape/wary;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/material/shape/wary;->flocky(Landroid/content/Context;F)Lcom/google/android/material/shape/wary;

    move-result-object p0

    return-object p0
.end method

.method public static flocky(Landroid/content/Context;F)Lcom/google/android/material/shape/wary;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ldelusion/poolside$stylolite;->colorSurface:I

    const-class v1, Lcom/google/android/material/shape/wary;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/expiry;->stylolite(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lcom/google/android/material/shape/wary;

    invoke-direct {v1}, Lcom/google/android/material/shape/wary;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/wary;->esquamate(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/wary;->clergy(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/wary;->deluge(F)V

    return-object v1
.end method

.method private fruitive()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->evaluative:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->teltag()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->gypper()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/wary;->evaluative:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->evaluative:Landroid/graphics/RectF;

    return-object v0
.end method

.method private fuzzball(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/material/shape/wary;->wary(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/google/android/material/shape/wary;->deprecate(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private gatepost([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->centurion:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->ectostosis:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v2, v2, Lcom/google/android/material/shape/wary$centurion;->centurion:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->ectostosis:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v2, v2, Lcom/google/android/material/shape/wary$centurion;->tori:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/shape/wary;->unsuited:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v3, v3, Lcom/google/android/material/shape/wary$centurion;->tori:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->unsuited:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private gypper()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->utilizable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->unsuited:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hack()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private mississippian()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->teltag:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private phagocyte(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->diazotype:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->rabi:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->seroot:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/shape/wary;->phylloclade:Lcom/google/android/material/shadow/dispirit;

    invoke-virtual {v1}, Lcom/google/android/material/shadow/dispirit;->stylolite()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/wary;->frisket:[Lcom/google/android/material/shape/oxyphil$vidar;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/wary;->phylloclade:Lcom/google/android/material/shadow/dispirit;

    iget-object v3, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v3, v3, Lcom/google/android/material/shape/wary$centurion;->disaffected:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/oxyphil$vidar;->dispirit(Lcom/google/android/material/shadow/dispirit;ILandroid/graphics/Canvas;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/wary;->plumper:[Lcom/google/android/material/shape/oxyphil$vidar;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/wary;->phylloclade:Lcom/google/android/material/shadow/dispirit;

    iget-object v3, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v3, v3, Lcom/google/android/material/shape/wary$centurion;->disaffected:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/oxyphil$vidar;->dispirit(Lcom/google/android/material/shadow/dispirit;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/shape/wary;->anemoscope:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->esbat()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->japura()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v2, p0, Lcom/google/android/material/shape/wary;->seroot:Landroid/graphics/Path;

    sget-object v3, Lcom/google/android/material/shape/wary;->autobahn:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method private posttyphoid()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->abstersion()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lcom/google/android/material/shape/wary$centurion;->disaffected:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/google/android/material/shape/wary$centurion;->rabi:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->versailles()Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->hack()V

    return-void
.end method

.method private reforge(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->danegeld()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/wary;->vorlage(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/shape/wary;->anemoscope:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/wary;->phagocyte(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->constrictive:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/shape/wary;->constrictive:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/material/shape/wary;->constrictive:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v3, v3, Lcom/google/android/material/shape/wary$centurion;->disaffected:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/shape/wary;->constrictive:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v4, v4, Lcom/google/android/material/shape/wary$centurion;->disaffected:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v5, v5, Lcom/google/android/material/shape/wary$centurion;->disaffected:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v5, v5, Lcom/google/android/material/shape/wary$centurion;->disaffected:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-direct {p0, v3}, Lcom/google/android/material/shape/wary;->phagocyte(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic stylolite(Lcom/google/android/material/shape/wary;)[Lcom/google/android/material/shape/oxyphil$vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/wary;->frisket:[Lcom/google/android/material/shape/oxyphil$vidar;

    return-object p0
.end method

.method static synthetic tori(Lcom/google/android/material/shape/wary;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shape/wary;->camisade:Z

    return p1
.end method

.method private utilizable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->teltag:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->unsuited:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private versailles()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->manful:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/shape/wary;->whiz:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v3, v2, Lcom/google/android/material/shape/wary$centurion;->ceilometer:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/wary$centurion;->homme:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/wary;->ectostosis:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/google/android/material/shape/wary;->fuzzball(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/wary;->manful:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v3, v2, Lcom/google/android/material/shape/wary$centurion;->deprecate:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/wary$centurion;->homme:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/wary;->unsuited:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-direct {p0, v3, v2, v4, v6}, Lcom/google/android/material/shape/wary;->fuzzball(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/wary;->whiz:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-boolean v3, v2, Lcom/google/android/material/shape/wary$centurion;->decadent:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/android/material/shape/wary;->phylloclade:Lcom/google/android/material/shadow/dispirit;

    iget-object v2, v2, Lcom/google/android/material/shape/wary$centurion;->ceilometer:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/material/shadow/dispirit;->centurion(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/shape/wary;->manful:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/wary;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/shape/wary;->whiz:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v1, v0}, Landroidx/core/util/wary;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method private vidar()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->gypper()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->getShapeAppearanceModel()Lcom/google/android/material/shape/phagocyte;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/shape/wary$dispirit;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/shape/wary$dispirit;-><init>(Lcom/google/android/material/shape/wary;F)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/phagocyte;->jesselton(Lcom/google/android/material/shape/phagocyte$stylolite;)Lcom/google/android/material/shape/phagocyte;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/wary;->cryogenics:Lcom/google/android/material/shape/phagocyte;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/wary;->disaggregation:Lcom/google/android/material/shape/cryotherapy;

    iget-object v2, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v2, v2, Lcom/google/android/material/shape/wary$centurion;->fuzzball:F

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->fruitive()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/shape/wary;->gnar:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/material/shape/cryotherapy;->centurion(Lcom/google/android/material/shape/phagocyte;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private vorlage(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->esbat()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->japura()I

    move-result v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/shape/wary;->anemoscope:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v3, v3, Lcom/google/android/material/shape/wary$centurion;->disaffected:I

    neg-int v4, v3

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private wary(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->ecad(I)I

    move-result p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/material/shape/wary;->marplot:I

    .line 4
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method


# virtual methods
.method public abstersion()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->whydah()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->dromedary()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public ambury()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->flocky:F

    return v0
.end method

.method public analcite(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v1, v0, Lcom/google/android/material/shape/wary$centurion;->wary:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/wary$centurion;->wary:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public anemoscope(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-boolean v1, v0, Lcom/google/android/material/shape/wary$centurion;->decadent:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/google/android/material/shape/wary$centurion;->decadent:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public aneroid(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->deluge(F)V

    return-void
.end method

.method public bathing()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->poolside:Lcom/google/android/material/shape/phagocyte;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/shape/phagocyte;->dismission()Lcom/google/android/material/shape/centurion;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->teltag()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/centurion;->poolside(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public camisade(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v1, v0, Lcom/google/android/material/shape/wary$centurion;->flocky:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/wary$centurion;->flocky:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->posttyphoid()V

    :cond_0
    return-void
.end method

.method public canaliform()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/wary;->marplot:I

    return v0
.end method

.method public cingalese()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->dispirit:Lcom/google/android/material/elevation/poolside;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clergy(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v1, v0, Lcom/google/android/material/shape/wary$centurion;->centurion:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/shape/wary$centurion;->centurion:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public constrictive(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v1, v0, Lcom/google/android/material/shape/wary$centurion;->cryotherapy:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/wary$centurion;->cryotherapy:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->posttyphoid()V

    :cond_0
    return-void
.end method

.method public credulity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->whydah()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public cryogenics(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iput p1, v0, Lcom/google/android/material/shape/wary$centurion;->disaffected:I

    return-void
.end method

.method public decadent()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->poolside:Lcom/google/android/material/shape/phagocyte;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/shape/phagocyte;->ecad()Lcom/google/android/material/shape/centurion;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->teltag()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/centurion;->poolside(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public deluge(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v1, v0, Lcom/google/android/material/shape/wary$centurion;->phagocyte:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/wary$centurion;->phagocyte:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->posttyphoid()V

    :cond_0
    return-void
.end method

.method public diamondoid(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public diazotype(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iput-object p1, v0, Lcom/google/android/material/shape/wary$centurion;->teltag:Landroid/graphics/Paint$Style;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->hack()V

    return-void
.end method

.method public disaggregation(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v1, v0, Lcom/google/android/material/shape/wary$centurion;->tori:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/shape/wary$centurion;->tori:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public discoverture()Lcom/google/android/material/shape/disaffected;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->getShapeAppearanceModel()Lcom/google/android/material/shape/phagocyte;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/shape/disaffected;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/shape/disaffected;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public dismission()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->poolside:Lcom/google/android/material/shape/phagocyte;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/shape/phagocyte;->wary()Lcom/google/android/material/shape/centurion;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->teltag()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/centurion;->poolside(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public dolomitize(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->whydah()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->constrictive(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->ectostosis:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/shape/wary;->manful:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->ectostosis:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/wary;->ectostosis:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v2, v2, Lcom/google/android/material/shape/wary$centurion;->expiry:I

    invoke-static {v0, v2}, Lcom/google/android/material/shape/wary;->clinging(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/wary;->unsuited:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/wary;->whiz:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/wary;->unsuited:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v2, v2, Lcom/google/android/material/shape/wary$centurion;->ecad:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/wary;->unsuited:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/shape/wary;->unsuited:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v3, v3, Lcom/google/android/material/shape/wary$centurion;->expiry:I

    invoke-static {v1, v3}, Lcom/google/android/material/shape/wary;->clinging(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lcom/google/android/material/shape/wary;->camisade:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->vidar()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->teltag()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/shape/wary;->seroot:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/shape/wary;->ceilometer(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/google/android/material/shape/wary;->camisade:Z

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/wary;->reforge(Landroid/graphics/Canvas;)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->mississippian()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/wary;->cryotherapy(Landroid/graphics/Canvas;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->utilizable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->rabi(Landroid/graphics/Canvas;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/shape/wary;->ectostosis:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/shape/wary;->unsuited:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public dromedary()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->cryotherapy:F

    return v0
.end method

.method public duskily()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->disaffected:I

    return v0
.end method

.method protected ecad(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->abstersion()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->ambury()F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v1, v1, Lcom/google/android/material/shape/wary$centurion;->dispirit:Lcom/google/android/material/elevation/poolside;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/elevation/poolside;->tori(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public ectostosis(I)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v1, v0, Lcom/google/android/material/shape/wary$centurion;->rabi:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/wary$centurion;->rabi:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->hack()V

    :cond_0
    return-void
.end method

.method public esbat()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v1, v0, Lcom/google/android/material/shape/wary$centurion;->rabi:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->dismission:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public esquamate(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    new-instance v1, Lcom/google/android/material/elevation/poolside;

    invoke-direct {v1, p1}, Lcom/google/android/material/elevation/poolside;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/shape/wary$centurion;->dispirit:Lcom/google/android/material/elevation/poolside;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->posttyphoid()V

    return-void
.end method

.method public evaluative(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v1, v0, Lcom/google/android/material/shape/wary$centurion;->oxyphil:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/wary$centurion;->oxyphil:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->hack()V

    :cond_0
    return-void
.end method

.method public frisket(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v1, v0, Lcom/google/android/material/shape/wary$centurion;->fuzzball:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/wary$centurion;->fuzzball:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/shape/wary;->camisade:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->expiry:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->oxyphil:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->pfda()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->spica()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v1, v1, Lcom/google/android/material/shape/wary$centurion;->fuzzball:F

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->teltag()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/wary;->seroot:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/wary;->ceilometer(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->seroot:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->seroot:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->vidar:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->poolside:Lcom/google/android/material/shape/phagocyte;

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/shape/wary;->aneroid:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->teltag()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/wary;->seroot:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/wary;->ceilometer(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->overwhelming:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/wary;->seroot:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/shape/wary;->aneroid:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->aneroid:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/wary;->overwhelming:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->aneroid:Landroid/graphics/Region;

    return-object v0
.end method

.method public gnar(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->phylloclade:Lcom/google/android/material/shadow/dispirit;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shadow/dispirit;->centurion(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/shape/wary$centurion;->decadent:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->hack()V

    return-void
.end method

.method public herbartianism()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->rabi:I

    return v0
.end method

.method public heroise(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->poolside:Lcom/google/android/material/shape/phagocyte;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/phagocyte;->fruitive(F)Lcom/google/android/material/shape/phagocyte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V

    return-void
.end method

.method protected final homme(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->disaggregation:Lcom/google/android/material/shape/cryotherapy;

    iget-object v1, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v2, v1, Lcom/google/android/material/shape/wary$centurion;->poolside:Lcom/google/android/material/shape/phagocyte;

    iget v3, v1, Lcom/google/android/material/shape/wary$centurion;->fuzzball:F

    iget-object v4, p0, Lcom/google/android/material/shape/wary;->papeete:Lcom/google/android/material/shape/cryotherapy$dispirit;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/cryotherapy;->tori(Lcom/google/android/material/shape/phagocyte;FLandroid/graphics/RectF;Lcom/google/android/material/shape/cryotherapy$dispirit;Landroid/graphics/Path;)V

    return-void
.end method

.method public iil(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->disaggregation:Lcom/google/android/material/shape/cryotherapy;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/cryotherapy;->flocky(Z)V

    return-void
.end method

.method public initialism(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v1, v0, Lcom/google/android/material/shape/wary$centurion;->dismission:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/wary$centurion;->dismission:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->hack()V

    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/shape/wary;->camisade:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->ceilometer:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->deprecate:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->tori:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->centurion:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public japura()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v1, v0, Lcom/google/android/material/shape/wary$centurion;->rabi:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->dismission:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public jesselton()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->centurion:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public manful(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->whiz(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public marplot(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iput p1, v0, Lcom/google/android/material/shape/wary$centurion;->ecad:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    return-void
.end method

.method public metempirics()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->fuzzball:F

    return v0
.end method

.method public morbidity(Lcom/google/android/material/shape/centurion;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->poolside:Lcom/google/android/material/shape/phagocyte;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/phagocyte;->whydah(Lcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/wary$centurion;

    iget-object v1, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/wary$centurion;-><init>(Lcom/google/android/material/shape/wary$centurion;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    return-object p0
.end method

.method public namer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->oxyphil:I

    return v0
.end method

.method public nutant()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->tori:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/shape/wary;->camisade:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/wary;->gatepost([I)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->versailles()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public orthograph()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->teltag:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public overwhelming(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->evaluative(I)V

    return-void
.end method

.method protected oxyphil(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v5, v0, Lcom/google/android/material/shape/wary$centurion;->poolside:Lcom/google/android/material/shape/phagocyte;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/shape/wary;->disaffected(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/phagocyte;Landroid/graphics/RectF;)V

    return-void
.end method

.method public papeete(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->marplot(F)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/wary;->disaggregation(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public pavin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->wary:F

    return v0
.end method

.method public pfda()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->poolside:Lcom/google/android/material/shape/phagocyte;

    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->teltag()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/phagocyte;->decadent(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public phylloclade(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->marplot(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->disaggregation(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public plumper(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v1, v0, Lcom/google/android/material/shape/wary$centurion;->vidar:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/shape/wary$centurion;->vidar:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->vidar:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    return-void
.end method

.method public proletary()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->ecad:F

    return v0
.end method

.method public prostacyclin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->dismission:I

    return v0
.end method

.method public pyramid()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->oxyphil:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected rabi(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/google/android/material/shape/wary;->unsuited:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/wary;->gnar:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/material/shape/wary;->cryogenics:Lcom/google/android/material/shape/phagocyte;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->fruitive()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/shape/wary;->disaffected(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/phagocyte;Landroid/graphics/RectF;)V

    return-void
.end method

.method public rucus()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->pfda()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/wary;->seroot:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public scotomization(IILandroid/graphics/Path;)V
    .locals 2
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/material/shape/wary;->homme(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public seroot(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shape/wary;->anemoscope:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v1, v0, Lcom/google/android/material/shape/wary$centurion;->expiry:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/wary$centurion;->expiry:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->hack()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iput-object p1, v0, Lcom/google/android/material/shape/wary$centurion;->stylolite:Landroid/graphics/ColorFilter;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->hack()V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iput-object p1, v0, Lcom/google/android/material/shape/wary$centurion;->poolside:Lcom/google/android/material/shape/phagocyte;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iput-object p1, v0, Lcom/google/android/material/shape/wary$centurion;->ceilometer:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->versailles()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->hack()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v1, v0, Lcom/google/android/material/shape/wary$centurion;->homme:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/shape/wary$centurion;->homme:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->versailles()Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->hack()V

    :cond_0
    return-void
.end method

.method public spica()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->poolside:Lcom/google/android/material/shape/phagocyte;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/shape/phagocyte;->disaffected()Lcom/google/android/material/shape/centurion;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/wary;->teltag()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/centurion;->poolside(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method protected teltag()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->initialism:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->initialism:Landroid/graphics/RectF;

    return-object v0
.end method

.method public unsuited(Lcom/google/android/material/shape/disaffected;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/wary;->setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V

    return-void
.end method

.method public uppiled()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->deprecate:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public whiz(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iput-object p1, v0, Lcom/google/android/material/shape/wary$centurion;->deprecate:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->versailles()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/wary;->hack()V

    return-void
.end method

.method public whydah()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget v0, v0, Lcom/google/android/material/shape/wary$centurion;->phagocyte:F

    return v0
.end method

.method public wraparound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->dispirit:Lcom/google/android/material/elevation/poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/elevation/poolside;->ecad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public yesterdayness()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary;->clergy:Lcom/google/android/material/shape/wary$centurion;

    iget-object v0, v0, Lcom/google/android/material/shape/wary$centurion;->ceilometer:Landroid/content/res/ColorStateList;

    return-object v0
.end method
