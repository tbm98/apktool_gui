.class public Lcom/google/android/material/shape/phagocyte;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/phagocyte$stylolite;,
        Lcom/google/android/material/shape/phagocyte$dispirit;
    }
.end annotation


# static fields
.field public static final expiry:Lcom/google/android/material/shape/centurion;


# instance fields
.field ceilometer:Lcom/google/android/material/shape/centurion;

.field centurion:Lcom/google/android/material/shape/tori;

.field deprecate:Lcom/google/android/material/shape/centurion;

.field dispirit:Lcom/google/android/material/shape/tori;

.field ecad:Lcom/google/android/material/shape/ceilometer;

.field fuzzball:Lcom/google/android/material/shape/ceilometer;

.field homme:Lcom/google/android/material/shape/centurion;

.field poolside:Lcom/google/android/material/shape/tori;

.field stylolite:Lcom/google/android/material/shape/tori;

.field tori:Lcom/google/android/material/shape/centurion;

.field vidar:Lcom/google/android/material/shape/ceilometer;

.field wary:Lcom/google/android/material/shape/ceilometer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/expiry;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/expiry;-><init>(F)V

    sput-object v0, Lcom/google/android/material/shape/phagocyte;->expiry:Lcom/google/android/material/shape/centurion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/android/material/shape/fuzzball;->dispirit()Lcom/google/android/material/shape/tori;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->poolside:Lcom/google/android/material/shape/tori;

    .line 17
    invoke-static {}, Lcom/google/android/material/shape/fuzzball;->dispirit()Lcom/google/android/material/shape/tori;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->dispirit:Lcom/google/android/material/shape/tori;

    .line 18
    invoke-static {}, Lcom/google/android/material/shape/fuzzball;->dispirit()Lcom/google/android/material/shape/tori;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->stylolite:Lcom/google/android/material/shape/tori;

    .line 19
    invoke-static {}, Lcom/google/android/material/shape/fuzzball;->dispirit()Lcom/google/android/material/shape/tori;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->centurion:Lcom/google/android/material/shape/tori;

    .line 20
    new-instance v0, Lcom/google/android/material/shape/poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/poolside;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->tori:Lcom/google/android/material/shape/centurion;

    .line 21
    new-instance v0, Lcom/google/android/material/shape/poolside;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/poolside;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->deprecate:Lcom/google/android/material/shape/centurion;

    .line 22
    new-instance v0, Lcom/google/android/material/shape/poolside;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/poolside;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->ceilometer:Lcom/google/android/material/shape/centurion;

    .line 23
    new-instance v0, Lcom/google/android/material/shape/poolside;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/poolside;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->homme:Lcom/google/android/material/shape/centurion;

    .line 24
    invoke-static {}, Lcom/google/android/material/shape/fuzzball;->stylolite()Lcom/google/android/material/shape/ceilometer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->vidar:Lcom/google/android/material/shape/ceilometer;

    .line 25
    invoke-static {}, Lcom/google/android/material/shape/fuzzball;->stylolite()Lcom/google/android/material/shape/ceilometer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->wary:Lcom/google/android/material/shape/ceilometer;

    .line 26
    invoke-static {}, Lcom/google/android/material/shape/fuzzball;->stylolite()Lcom/google/android/material/shape/ceilometer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->fuzzball:Lcom/google/android/material/shape/ceilometer;

    .line 27
    invoke-static {}, Lcom/google/android/material/shape/fuzzball;->stylolite()Lcom/google/android/material/shape/ceilometer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->ecad:Lcom/google/android/material/shape/ceilometer;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/shape/phagocyte$dispirit;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/phagocyte$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->poolside(Lcom/google/android/material/shape/phagocyte$dispirit;)Lcom/google/android/material/shape/tori;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->poolside:Lcom/google/android/material/shape/tori;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->tori(Lcom/google/android/material/shape/phagocyte$dispirit;)Lcom/google/android/material/shape/tori;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->dispirit:Lcom/google/android/material/shape/tori;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->deprecate(Lcom/google/android/material/shape/phagocyte$dispirit;)Lcom/google/android/material/shape/tori;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->stylolite:Lcom/google/android/material/shape/tori;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->ceilometer(Lcom/google/android/material/shape/phagocyte$dispirit;)Lcom/google/android/material/shape/tori;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->centurion:Lcom/google/android/material/shape/tori;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->homme(Lcom/google/android/material/shape/phagocyte$dispirit;)Lcom/google/android/material/shape/centurion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->tori:Lcom/google/android/material/shape/centurion;

    .line 8
    invoke-static {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->vidar(Lcom/google/android/material/shape/phagocyte$dispirit;)Lcom/google/android/material/shape/centurion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->deprecate:Lcom/google/android/material/shape/centurion;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->wary(Lcom/google/android/material/shape/phagocyte$dispirit;)Lcom/google/android/material/shape/centurion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->ceilometer:Lcom/google/android/material/shape/centurion;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->fuzzball(Lcom/google/android/material/shape/phagocyte$dispirit;)Lcom/google/android/material/shape/centurion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->homme:Lcom/google/android/material/shape/centurion;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->ecad(Lcom/google/android/material/shape/phagocyte$dispirit;)Lcom/google/android/material/shape/ceilometer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->vidar:Lcom/google/android/material/shape/ceilometer;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->dispirit(Lcom/google/android/material/shape/phagocyte$dispirit;)Lcom/google/android/material/shape/ceilometer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->wary:Lcom/google/android/material/shape/ceilometer;

    .line 13
    invoke-static {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->stylolite(Lcom/google/android/material/shape/phagocyte$dispirit;)Lcom/google/android/material/shape/ceilometer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/phagocyte;->fuzzball:Lcom/google/android/material/shape/ceilometer;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->centurion(Lcom/google/android/material/shape/phagocyte$dispirit;)Lcom/google/android/material/shape/ceilometer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/phagocyte;->ecad:Lcom/google/android/material/shape/ceilometer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/shape/phagocyte$dispirit;Lcom/google/android/material/shape/phagocyte$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/phagocyte;-><init>(Lcom/google/android/material/shape/phagocyte$dispirit;)V

    return-void
.end method

.method public static ceilometer(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte$dispirit;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    .param p4    # Lcom/google/android/material/shape/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ldelusion/poolside$phagocyte;->MaterialShape:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Ldelusion/poolside$phagocyte;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Ldelusion/poolside$phagocyte;->MaterialShape_shapeAppearanceOverlay:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lcom/google/android/material/shape/phagocyte;->centurion(Landroid/content/Context;IILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p0

    return-object p0
.end method

.method private static centurion(Landroid/content/Context;IILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte$dispirit;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Ldelusion/poolside$phagocyte;->ShapeAppearance:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Ldelusion/poolside$phagocyte;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Ldelusion/poolside$phagocyte;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Ldelusion/poolside$phagocyte;->ShapeAppearance_cornerFamilyTopRight:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Ldelusion/poolside$phagocyte;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Ldelusion/poolside$phagocyte;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Ldelusion/poolside$phagocyte;->ShapeAppearance_cornerSize:I

    .line 14
    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/phagocyte;->expiry(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/centurion;

    move-result-object p3

    .line 15
    sget v2, Ldelusion/poolside$phagocyte;->ShapeAppearance_cornerSizeTopLeft:I

    .line 16
    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/phagocyte;->expiry(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/centurion;

    move-result-object v2

    .line 17
    sget v3, Ldelusion/poolside$phagocyte;->ShapeAppearance_cornerSizeTopRight:I

    .line 18
    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/phagocyte;->expiry(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/centurion;

    move-result-object v3

    .line 19
    sget v4, Ldelusion/poolside$phagocyte;->ShapeAppearance_cornerSizeBottomRight:I

    .line 20
    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/phagocyte;->expiry(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/centurion;

    move-result-object v4

    .line 21
    sget v5, Ldelusion/poolside$phagocyte;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 22
    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/phagocyte;->expiry(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/centurion;

    move-result-object p3

    .line 23
    new-instance v5, Lcom/google/android/material/shape/phagocyte$dispirit;

    invoke-direct {v5}, Lcom/google/android/material/shape/phagocyte$dispirit;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lcom/google/android/material/shape/phagocyte$dispirit;->esbat(ILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Lcom/google/android/material/shape/phagocyte$dispirit;->nutant(ILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Lcom/google/android/material/shape/phagocyte$dispirit;->orthograph(ILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/shape/phagocyte$dispirit;->teltag(ILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static deprecate(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/phagocyte$dispirit;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Lcom/google/android/material/shape/poolside;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lcom/google/android/material/shape/poolside;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/phagocyte;->ceilometer(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Landroid/content/Context;II)Lcom/google/android/material/shape/phagocyte$dispirit;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/phagocyte;->stylolite(Landroid/content/Context;III)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p0

    return-object p0
.end method

.method private static expiry(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/centurion;
    .locals 2
    .param p2    # Lcom/google/android/material/shape/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lcom/google/android/material/shape/poolside;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lcom/google/android/material/shape/poolside;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lcom/google/android/material/shape/expiry;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/expiry;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static poolside()Lcom/google/android/material/shape/phagocyte$dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/phagocyte$dispirit;

    invoke-direct {v0}, Lcom/google/android/material/shape/phagocyte$dispirit;-><init>()V

    return-object v0
.end method

.method private static stylolite(Landroid/content/Context;III)Lcom/google/android/material/shape/phagocyte$dispirit;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/poolside;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lcom/google/android/material/shape/poolside;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/phagocyte;->centurion(Landroid/content/Context;IILcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p0

    return-object p0
.end method

.method public static tori(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/phagocyte$dispirit;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/phagocyte;->deprecate(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cryotherapy()Lcom/google/android/material/shape/ceilometer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/phagocyte;->vidar:Lcom/google/android/material/shape/ceilometer;

    return-object v0
.end method

.method public decadent(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/material/shape/ceilometer;

    iget-object v1, p0, Lcom/google/android/material/shape/phagocyte;->ecad:Lcom/google/android/material/shape/ceilometer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/phagocyte;->wary:Lcom/google/android/material/shape/ceilometer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/phagocyte;->vidar:Lcom/google/android/material/shape/ceilometer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/phagocyte;->fuzzball:Lcom/google/android/material/shape/ceilometer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/phagocyte;->tori:Lcom/google/android/material/shape/centurion;

    invoke-interface {v1, p1}, Lcom/google/android/material/shape/centurion;->poolside(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lcom/google/android/material/shape/phagocyte;->deprecate:Lcom/google/android/material/shape/centurion;

    .line 8
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/centurion;->poolside(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/phagocyte;->homme:Lcom/google/android/material/shape/centurion;

    .line 9
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/centurion;->poolside(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/phagocyte;->ceilometer:Lcom/google/android/material/shape/centurion;

    .line 10
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/centurion;->poolside(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/shape/phagocyte;->dispirit:Lcom/google/android/material/shape/tori;

    instance-of v1, v1, Lcom/google/android/material/shape/flocky;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/phagocyte;->poolside:Lcom/google/android/material/shape/tori;

    instance-of v1, v1, Lcom/google/android/material/shape/flocky;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/phagocyte;->stylolite:Lcom/google/android/material/shape/tori;

    instance-of v1, v1, Lcom/google/android/material/shape/flocky;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/phagocyte;->centurion:Lcom/google/android/material/shape/tori;

    instance-of v1, v1, Lcom/google/android/material/shape/flocky;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public disaffected()Lcom/google/android/material/shape/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/phagocyte;->tori:Lcom/google/android/material/shape/centurion;

    return-object v0
.end method

.method public dismission()Lcom/google/android/material/shape/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/phagocyte;->deprecate:Lcom/google/android/material/shape/centurion;

    return-object v0
.end method

.method public ecad()Lcom/google/android/material/shape/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/phagocyte;->ceilometer:Lcom/google/android/material/shape/centurion;

    return-object v0
.end method

.method public flocky()Lcom/google/android/material/shape/ceilometer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/phagocyte;->ecad:Lcom/google/android/material/shape/ceilometer;

    return-object v0
.end method

.method public fruitive(F)Lcom/google/android/material/shape/phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/phagocyte;->teltag()Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->phagocyte(F)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->expiry()Lcom/google/android/material/shape/phagocyte;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball()Lcom/google/android/material/shape/tori;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/phagocyte;->stylolite:Lcom/google/android/material/shape/tori;

    return-object v0
.end method

.method public homme()Lcom/google/android/material/shape/ceilometer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/phagocyte;->fuzzball:Lcom/google/android/material/shape/ceilometer;

    return-object v0
.end method

.method public jesselton(Lcom/google/android/material/shape/phagocyte$stylolite;)Lcom/google/android/material/shape/phagocyte;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/phagocyte$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/phagocyte;->teltag()Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/phagocyte;->disaffected()Lcom/google/android/material/shape/centurion;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/phagocyte$stylolite;->poolside(Lcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/centurion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/phagocyte$dispirit;->herbartianism(Lcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/phagocyte;->dismission()Lcom/google/android/material/shape/centurion;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/phagocyte$stylolite;->poolside(Lcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/centurion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/phagocyte$dispirit;->proletary(Lcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/phagocyte;->wary()Lcom/google/android/material/shape/centurion;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/phagocyte$stylolite;->poolside(Lcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/centurion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/phagocyte$dispirit;->jesselton(Lcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/phagocyte;->ecad()Lcom/google/android/material/shape/centurion;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/phagocyte$stylolite;->poolside(Lcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/centurion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->canaliform(Lcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->expiry()Lcom/google/android/material/shape/phagocyte;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil()Lcom/google/android/material/shape/tori;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/phagocyte;->poolside:Lcom/google/android/material/shape/tori;

    return-object v0
.end method

.method public phagocyte()Lcom/google/android/material/shape/ceilometer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/phagocyte;->wary:Lcom/google/android/material/shape/ceilometer;

    return-object v0
.end method

.method public rabi()Lcom/google/android/material/shape/tori;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/phagocyte;->dispirit:Lcom/google/android/material/shape/tori;

    return-object v0
.end method

.method public teltag()Lcom/google/android/material/shape/phagocyte$dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/phagocyte$dispirit;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/phagocyte$dispirit;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    return-object v0
.end method

.method public vidar()Lcom/google/android/material/shape/tori;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/phagocyte;->centurion:Lcom/google/android/material/shape/tori;

    return-object v0
.end method

.method public wary()Lcom/google/android/material/shape/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/phagocyte;->homme:Lcom/google/android/material/shape/centurion;

    return-object v0
.end method

.method public whydah(Lcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/phagocyte;->teltag()Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->cryotherapy(Lcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->expiry()Lcom/google/android/material/shape/phagocyte;

    move-result-object p1

    return-object p1
.end method
