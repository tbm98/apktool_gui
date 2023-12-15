.class public final Lcom/google/android/material/transition/platform/ecad;
.super Landroid/transition/Transition;
.source "MaterialContainerTransform.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/ecad$deprecate;,
        Lcom/google/android/material/transition/platform/ecad$tori;,
        Lcom/google/android/material/transition/platform/ecad$homme;,
        Lcom/google/android/material/transition/platform/ecad$centurion;,
        Lcom/google/android/material/transition/platform/ecad$stylolite;,
        Lcom/google/android/material/transition/platform/ecad$ceilometer;
    }
.end annotation


# static fields
.field public static final acrobatic:I = 0x0

.field public static final autobahn:I = 0x1

.field public static final delusion:I = 0x2

.field public static final druggery:I = 0x3

.field private static final electrokinetic:[Ljava/lang/String;

.field private static final fermi:Ljava/lang/String;

.field private static final hijaz:Ljava/lang/String; = "materialContainerTransition:bounds"

.field private static final infundibuliform:Lcom/google/android/material/transition/platform/ecad$deprecate;

.field private static final lapidification:Lcom/google/android/material/transition/platform/ecad$deprecate;

.field private static final limonene:F = -1.0f

.field public static final overburden:I = 0x0

.field private static final overran:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field public static final posttyphoid:I = 0x1

.field public static final quinquefoliolate:I = 0x2

.field public static final raftsman:I = 0x1

.field private static final surrogate:Lcom/google/android/material/transition/platform/ecad$deprecate;

.field private static final uruguayan:Lcom/google/android/material/transition/platform/ecad$deprecate;

.field public static final vax:I = 0x2

.field public static final versailles:I


# instance fields
.field private analcite:I
    .annotation build Landroidx/annotation/canaliform;
    .end annotation
.end field

.field private anemoscope:Z

.field private aneroid:I
    .annotation build Landroidx/annotation/ecad;
    .end annotation
.end field

.field private camisade:I
    .annotation build Landroidx/annotation/canaliform;
    .end annotation
.end field

.field private clergy:Z

.field private constrictive:Lcom/google/android/material/transition/platform/ecad$tori;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private cryogenics:I

.field private diazotype:Z

.field private disaggregation:Lcom/google/android/material/shape/phagocyte;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private dolomitize:F

.field private ectostosis:I

.field private evaluative:I
    .annotation build Landroidx/annotation/ecad;
    .end annotation
.end field

.field private frisket:Z

.field private gatepost:F

.field private gnar:I
    .annotation build Landroidx/annotation/ecad;
    .end annotation
.end field

.field private initialism:I
    .annotation build Landroidx/annotation/ecad;
    .end annotation
.end field

.field private manful:Lcom/google/android/material/transition/platform/ecad$tori;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private marplot:Lcom/google/android/material/transition/platform/ecad$tori;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private overwhelming:I

.field private papeete:Lcom/google/android/material/shape/phagocyte;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private phylloclade:Landroid/view/View;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private plumper:Z

.field private seroot:I
    .annotation build Landroidx/annotation/canaliform;
    .end annotation
.end field

.field private unsuited:Landroid/view/View;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private whiz:Lcom/google/android/material/transition/platform/ecad$tori;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-class v0, Lcom/google/android/material/transition/platform/ecad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/platform/ecad;->fermi:Ljava/lang/String;

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/platform/ecad;->electrokinetic:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/material/transition/platform/ecad$deprecate;

    new-instance v2, Lcom/google/android/material/transition/platform/ecad$tori;

    const/4 v7, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v2, v7, v1}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    new-instance v3, Lcom/google/android/material/transition/platform/ecad$tori;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/platform/ecad$tori;

    invoke-direct {v4, v7, v8}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    new-instance v5, Lcom/google/android/material/transition/platform/ecad$tori;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v1}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/ecad$deprecate;-><init>(Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$poolside;)V

    sput-object v0, Lcom/google/android/material/transition/platform/ecad;->lapidification:Lcom/google/android/material/transition/platform/ecad$deprecate;

    .line 4
    new-instance v0, Lcom/google/android/material/transition/platform/ecad$deprecate;

    new-instance v10, Lcom/google/android/material/transition/platform/ecad$tori;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/platform/ecad$tori;

    invoke-direct {v11, v7, v8}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/platform/ecad$tori;

    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/platform/ecad$tori;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v13, v3, v2}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/platform/ecad$deprecate;-><init>(Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$poolside;)V

    sput-object v0, Lcom/google/android/material/transition/platform/ecad;->infundibuliform:Lcom/google/android/material/transition/platform/ecad$deprecate;

    .line 5
    new-instance v0, Lcom/google/android/material/transition/platform/ecad$deprecate;

    new-instance v3, Lcom/google/android/material/transition/platform/ecad$tori;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    new-instance v5, Lcom/google/android/material/transition/platform/ecad$tori;

    invoke-direct {v5, v4, v8}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    new-instance v6, Lcom/google/android/material/transition/platform/ecad$tori;

    invoke-direct {v6, v4, v8}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    new-instance v8, Lcom/google/android/material/transition/platform/ecad$tori;

    invoke-direct {v8, v4, v2}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/android/material/transition/platform/ecad$deprecate;-><init>(Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$poolside;)V

    sput-object v0, Lcom/google/android/material/transition/platform/ecad;->uruguayan:Lcom/google/android/material/transition/platform/ecad$deprecate;

    .line 6
    new-instance v0, Lcom/google/android/material/transition/platform/ecad$deprecate;

    new-instance v10, Lcom/google/android/material/transition/platform/ecad$tori;

    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/platform/ecad$tori;

    invoke-direct {v11, v7, v2}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/platform/ecad$tori;

    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/platform/ecad$tori;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v13, v1, v2}, Lcom/google/android/material/transition/platform/ecad$tori;-><init>(FF)V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/platform/ecad$deprecate;-><init>(Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$poolside;)V

    sput-object v0, Lcom/google/android/material/transition/platform/ecad;->surrogate:Lcom/google/android/material/transition/platform/ecad$deprecate;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ecad;->clergy:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ecad;->frisket:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ecad;->plumper:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ecad;->diazotype:Z

    const v1, 0x1020002

    .line 6
    iput v1, p0, Lcom/google/android/material/transition/platform/ecad;->camisade:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/transition/platform/ecad;->analcite:I

    .line 8
    iput v1, p0, Lcom/google/android/material/transition/platform/ecad;->seroot:I

    .line 9
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->gnar:I

    .line 10
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->initialism:I

    .line 11
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->evaluative:I

    const/high16 v1, 0x52000000

    .line 12
    iput v1, p0, Lcom/google/android/material/transition/platform/ecad;->aneroid:I

    .line 13
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->overwhelming:I

    .line 14
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->cryogenics:I

    .line 15
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->ectostosis:I

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ecad;->anemoscope:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->dolomitize:F

    .line 18
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->gatepost:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ecad;->clergy:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ecad;->frisket:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ecad;->plumper:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ecad;->diazotype:Z

    const v1, 0x1020002

    .line 24
    iput v1, p0, Lcom/google/android/material/transition/platform/ecad;->camisade:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/android/material/transition/platform/ecad;->analcite:I

    .line 26
    iput v1, p0, Lcom/google/android/material/transition/platform/ecad;->seroot:I

    .line 27
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->gnar:I

    .line 28
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->initialism:I

    .line 29
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->evaluative:I

    const/high16 v1, 0x52000000

    .line 30
    iput v1, p0, Lcom/google/android/material/transition/platform/ecad;->aneroid:I

    .line 31
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->overwhelming:I

    .line 32
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->cryogenics:I

    .line 33
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->ectostosis:I

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ecad;->anemoscope:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->dolomitize:F

    .line 36
    iput v0, p0, Lcom/google/android/material/transition/platform/ecad;->gatepost:F

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/ecad;->esbat(Landroid/content/Context;Z)V

    .line 38
    iput-boolean v2, p0, Lcom/google/android/material/transition/platform/ecad;->diazotype:Z

    return-void
.end method

.method private ambury(ZLcom/google/android/material/transition/platform/ecad$deprecate;Lcom/google/android/material/transition/platform/ecad$deprecate;)Lcom/google/android/material/transition/platform/ecad$deprecate;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 1
    :goto_0
    new-instance p1, Lcom/google/android/material/transition/platform/ecad$deprecate;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/ecad;->manful:Lcom/google/android/material/transition/platform/ecad$tori;

    .line 2
    invoke-static {p2}, Lcom/google/android/material/transition/platform/ecad$deprecate;->poolside(Lcom/google/android/material/transition/platform/ecad$deprecate;)Lcom/google/android/material/transition/platform/ecad$tori;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/material/transition/platform/teltag;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/google/android/material/transition/platform/ecad$tori;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/ecad;->whiz:Lcom/google/android/material/transition/platform/ecad$tori;

    .line 3
    invoke-static {p2}, Lcom/google/android/material/transition/platform/ecad$deprecate;->dispirit(Lcom/google/android/material/transition/platform/ecad$deprecate;)Lcom/google/android/material/transition/platform/ecad$tori;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/material/transition/platform/teltag;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/transition/platform/ecad$tori;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/ecad;->marplot:Lcom/google/android/material/transition/platform/ecad$tori;

    .line 4
    invoke-static {p2}, Lcom/google/android/material/transition/platform/ecad$deprecate;->stylolite(Lcom/google/android/material/transition/platform/ecad$deprecate;)Lcom/google/android/material/transition/platform/ecad$tori;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/material/transition/platform/teltag;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/transition/platform/ecad$tori;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/ecad;->constrictive:Lcom/google/android/material/transition/platform/ecad$tori;

    .line 5
    invoke-static {p2}, Lcom/google/android/material/transition/platform/ecad$deprecate;->centurion(Lcom/google/android/material/transition/platform/ecad$deprecate;)Lcom/google/android/material/transition/platform/ecad$tori;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/android/material/transition/platform/teltag;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/transition/platform/ecad$tori;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/platform/ecad$deprecate;-><init>(Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$tori;Lcom/google/android/material/transition/platform/ecad$poolside;)V

    return-object p1
.end method

.method private static canaliform(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroidx/annotation/cingalese;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    sget v1, Ldelusion/poolside$stylolite;->transitionShapeAppearance:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private static centurion(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/phagocyte;)Lcom/google/android/material/shape/phagocyte;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/phagocyte;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/material/transition/platform/ecad;->decadent(Landroid/view/View;Lcom/google/android/material/shape/phagocyte;)Lcom/google/android/material/shape/phagocyte;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/material/transition/platform/teltag;->dispirit(Lcom/google/android/material/shape/phagocyte;Landroid/graphics/RectF;)Lcom/google/android/material/shape/phagocyte;

    move-result-object p0

    return-object p0
.end method

.method private static decadent(Landroid/view/View;Lcom/google/android/material/shape/phagocyte;)Lcom/google/android/material/shape/phagocyte;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/phagocyte;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    sget p1, Ldelusion/poolside$homme;->mtrl_motion_snapshot_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/phagocyte;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/shape/phagocyte;

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/material/transition/platform/ecad;->canaliform(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x0

    .line 5
    invoke-static {p1, v0, p0}, Lcom/google/android/material/shape/phagocyte;->dispirit(Landroid/content/Context;II)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/phagocyte$dispirit;->expiry()Lcom/google/android/material/shape/phagocyte;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of p1, p0, Lcom/google/android/material/shape/rabi;

    if-eqz p1, :cond_3

    .line 7
    check-cast p0, Lcom/google/android/material/shape/rabi;

    invoke-interface {p0}, Lcom/google/android/material/shape/rabi;->getShapeAppearanceModel()Lcom/google/android/material/shape/phagocyte;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/material/shape/phagocyte;->poolside()Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/phagocyte$dispirit;->expiry()Lcom/google/android/material/shape/phagocyte;

    move-result-object p0

    return-object p0
.end method

.method private dispirit(Z)Lcom/google/android/material/transition/platform/ecad$deprecate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/transition/ArcMotion;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/material/transition/platform/fuzzball;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/material/transition/platform/ecad;->lapidification:Lcom/google/android/material/transition/platform/ecad$deprecate;

    sget-object v1, Lcom/google/android/material/transition/platform/ecad;->infundibuliform:Lcom/google/android/material/transition/platform/ecad$deprecate;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/ecad;->ambury(ZLcom/google/android/material/transition/platform/ecad$deprecate;Lcom/google/android/material/transition/platform/ecad$deprecate;)Lcom/google/android/material/transition/platform/ecad$deprecate;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/material/transition/platform/ecad;->uruguayan:Lcom/google/android/material/transition/platform/ecad$deprecate;

    sget-object v1, Lcom/google/android/material/transition/platform/ecad;->surrogate:Lcom/google/android/material/transition/platform/ecad$deprecate;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/ecad;->ambury(ZLcom/google/android/material/transition/platform/ecad$deprecate;Lcom/google/android/material/transition/platform/ecad$deprecate;)Lcom/google/android/material/transition/platform/ecad$deprecate;

    move-result-object p1

    return-object p1
.end method

.method private esbat(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget v0, Ldelusion/poolside$stylolite;->motionEasingStandard:I

    sget-object v1, Lcom/google/android/material/animation/poolside;->dispirit:Landroid/animation/TimeInterpolator;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/teltag;->disaffected(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    if-eqz p2, :cond_0

    .line 2
    sget p2, Ldelusion/poolside$stylolite;->motionDurationLong1:I

    goto :goto_0

    :cond_0
    sget p2, Ldelusion/poolside$stylolite;->motionDurationMedium2:I

    .line 3
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/platform/teltag;->oxyphil(Landroid/transition/Transition;Landroid/content/Context;I)Z

    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/transition/platform/ecad;->plumper:Z

    if-nez p2, :cond_1

    .line 5
    sget p2, Ldelusion/poolside$stylolite;->motionPath:I

    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/platform/teltag;->rabi(Landroid/transition/Transition;Landroid/content/Context;I)Z

    :cond_1
    return-void
.end method

.method private static homme(FLandroid/view/View;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p0

    :goto_0
    return p0
.end method

.method private namer(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ecad;->overwhelming:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid transition direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/transition/platform/ecad;->overwhelming:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/google/android/material/transition/platform/teltag;->poolside(Landroid/graphics/RectF;)F

    move-result p2

    invoke-static {p1}, Lcom/google/android/material/transition/platform/teltag;->poolside(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic poolside(Lcom/google/android/material/transition/platform/ecad;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/transition/platform/ecad;->frisket:Z

    return p0
.end method

.method private static stylolite(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/transition/platform/teltag;->ceilometer(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private static tori(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/phagocyte;)V
    .locals 2
    .param p0    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/phagocyte;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/teltag;->deprecate(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget p2, Ldelusion/poolside$homme;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/google/android/material/transition/platform/teltag;->homme(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/android/material/transition/platform/teltag;->ceilometer(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    .line 10
    :goto_1
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "materialContainerTransition:bounds"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/android/material/transition/platform/ecad;->centurion(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/phagocyte;)Lcom/google/android/material/shape/phagocyte;

    move-result-object p1

    const-string p2, "materialContainerTransition:shapeAppearance"

    .line 13
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method public abstersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->ectostosis:I

    return-void
.end method

.method public bathing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->cryogenics:I

    return-void
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/ecad;->phylloclade:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/ecad;->seroot:I

    iget-object v2, p0, Lcom/google/android/material/transition/platform/ecad;->disaggregation:Lcom/google/android/material/shape/phagocyte;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/ecad;->tori(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/phagocyte;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/ecad;->unsuited:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/ecad;->analcite:I

    iget-object v2, p0, Lcom/google/android/material/transition/platform/ecad;->papeete:Lcom/google/android/material/shape/phagocyte;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/ecad;->tori(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/phagocyte;)V

    return-void
.end method

.method public ceilometer()I
    .locals 1
    .annotation build Landroidx/annotation/canaliform;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ecad;->camisade:I

    return v0
.end method

.method public cingalese(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->dolomitize:F

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 29
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/RectF;

    .line 2
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "materialContainerTransition:shapeAppearance"

    .line 3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/shape/phagocyte;

    if-eqz v10, :cond_6

    if-nez v11, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/RectF;

    .line 5
    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/material/shape/phagocyte;

    if-eqz v14, :cond_6

    if-nez v15, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    iget-object v5, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 10
    :goto_0
    iget v1, v6, Lcom/google/android/material/transition/platform/ecad;->camisade:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 12
    :cond_4
    iget v1, v6, Lcom/google/android/material/transition/platform/ecad;->camisade:I

    invoke-static {v0, v1}, Lcom/google/android/material/transition/platform/teltag;->tori(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    .line 13
    :goto_1
    invoke-static {v2}, Lcom/google/android/material/transition/platform/teltag;->ceilometer(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    .line 14
    iget v7, v3, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    .line 15
    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    .line 16
    invoke-static {v2, v1, v7, v3}, Lcom/google/android/material/transition/platform/ecad;->stylolite(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v1

    .line 17
    invoke-virtual {v10, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 18
    invoke-virtual {v14, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    invoke-direct {v6, v10, v14}, Lcom/google/android/material/transition/platform/ecad;->namer(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    .line 20
    iget-boolean v7, v6, Lcom/google/android/material/transition/platform/ecad;->diazotype:Z

    if-nez v7, :cond_5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Lcom/google/android/material/transition/platform/ecad;->esbat(Landroid/content/Context;Z)V

    .line 22
    :cond_5
    new-instance v0, Lcom/google/android/material/transition/platform/ecad$homme;

    move-object v7, v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v8

    iget v9, v6, Lcom/google/android/material/transition/platform/ecad;->dolomitize:F

    .line 24
    invoke-static {v9, v4}, Lcom/google/android/material/transition/platform/ecad;->homme(FLandroid/view/View;)F

    move-result v12

    iget v9, v6, Lcom/google/android/material/transition/platform/ecad;->gatepost:F

    .line 25
    invoke-static {v9, v5}, Lcom/google/android/material/transition/platform/ecad;->homme(FLandroid/view/View;)F

    move-result v16

    iget v9, v6, Lcom/google/android/material/transition/platform/ecad;->gnar:I

    move/from16 v17, v9

    iget v9, v6, Lcom/google/android/material/transition/platform/ecad;->initialism:I

    move/from16 v18, v9

    iget v9, v6, Lcom/google/android/material/transition/platform/ecad;->evaluative:I

    move/from16 v19, v9

    iget v9, v6, Lcom/google/android/material/transition/platform/ecad;->aneroid:I

    move/from16 v20, v9

    iget-boolean v9, v6, Lcom/google/android/material/transition/platform/ecad;->anemoscope:Z

    move/from16 v22, v9

    iget v9, v6, Lcom/google/android/material/transition/platform/ecad;->cryogenics:I

    .line 26
    invoke-static {v9, v3}, Lcom/google/android/material/transition/platform/dispirit;->poolside(IZ)Lcom/google/android/material/transition/platform/poolside;

    move-result-object v23

    iget v9, v6, Lcom/google/android/material/transition/platform/ecad;->ectostosis:I

    .line 27
    invoke-static {v9, v3, v10, v14}, Lcom/google/android/material/transition/platform/ceilometer;->poolside(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/platform/deprecate;

    move-result-object v24

    .line 28
    invoke-direct {v6, v3}, Lcom/google/android/material/transition/platform/ecad;->dispirit(Z)Lcom/google/android/material/transition/platform/ecad$deprecate;

    move-result-object v25

    iget-boolean v9, v6, Lcom/google/android/material/transition/platform/ecad;->clergy:Z

    move/from16 v26, v9

    const/16 v27, 0x0

    move-object v9, v4

    move-object v13, v5

    move/from16 v21, v3

    invoke-direct/range {v7 .. v27}, Lcom/google/android/material/transition/platform/ecad$homme;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/phagocyte;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/phagocyte;FIIIIZZLcom/google/android/material/transition/platform/poolside;Lcom/google/android/material/transition/platform/deprecate;Lcom/google/android/material/transition/platform/ecad$deprecate;ZLcom/google/android/material/transition/platform/ecad$poolside;)V

    .line 29
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 31
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 34
    invoke-virtual {v0, v3, v7, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 35
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 36
    new-instance v1, Lcom/google/android/material/transition/platform/ecad$poolside;

    invoke-direct {v1, v6, v0}, Lcom/google/android/material/transition/platform/ecad$poolside;-><init>(Lcom/google/android/material/transition/platform/ecad;Lcom/google/android/material/transition/platform/ecad$homme;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    new-instance v8, Lcom/google/android/material/transition/platform/ecad$dispirit;

    move-object v3, v0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/platform/ecad$dispirit;-><init>(Lcom/google/android/material/transition/platform/ecad;Landroid/view/View;Lcom/google/android/material/transition/platform/ecad$homme;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v7

    :cond_6
    :goto_2
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public credulity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/ecad;->frisket:Z

    return v0
.end method

.method public cryotherapy()Lcom/google/android/material/transition/platform/ecad$tori;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/ecad;->manful:Lcom/google/android/material/transition/platform/ecad$tori;

    return-object v0
.end method

.method public danegeld(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ecad;->frisket:Z

    return-void
.end method

.method public deprecate()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ecad;->gnar:I

    return v0
.end method

.method public diamondoid(Lcom/google/android/material/shape/phagocyte;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/phagocyte;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/ecad;->papeete:Lcom/google/android/material/shape/phagocyte;

    return-void
.end method

.method public disaffected()Lcom/google/android/material/transition/platform/ecad$tori;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/ecad;->marplot:Lcom/google/android/material/transition/platform/ecad$tori;

    return-object v0
.end method

.method public discoverture(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->camisade:I

    return-void
.end method

.method public dismission()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ecad;->aneroid:I

    return v0
.end method

.method public dromedary(Lcom/google/android/material/transition/platform/ecad$tori;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/ecad$tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/ecad;->manful:Lcom/google/android/material/transition/platform/ecad$tori;

    return-void
.end method

.method public duskily(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->gnar:I

    return-void
.end method

.method public ecad()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/ecad;->phylloclade:Landroid/view/View;

    return-object v0
.end method

.method public esquamate(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->aneroid:I

    return-void
.end method

.method public expiry()I
    .locals 1
    .annotation build Landroidx/annotation/canaliform;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ecad;->seroot:I

    return v0
.end method

.method public flocky()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ecad;->cryogenics:I

    return v0
.end method

.method public fruitive()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ecad;->initialism:I

    return v0
.end method

.method public fuzzball()Lcom/google/android/material/shape/phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/ecad;->disaggregation:Lcom/google/android/material/shape/phagocyte;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/transition/platform/ecad;->electrokinetic:[Ljava/lang/String;

    return-object v0
.end method

.method public gypper(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->evaluative:I

    return-void
.end method

.method public hack(Lcom/google/android/material/transition/platform/ecad$tori;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/ecad$tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/ecad;->constrictive:Lcom/google/android/material/transition/platform/ecad$tori;

    return-void
.end method

.method public herbartianism(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ecad;->clergy:Z

    return-void
.end method

.method public japura(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->gnar:I

    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->initialism:I

    .line 3
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->evaluative:I

    return-void
.end method

.method public jesselton()Lcom/google/android/material/shape/phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/ecad;->papeete:Lcom/google/android/material/shape/phagocyte;

    return-object v0
.end method

.method public metempirics()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/ecad;->unsuited:Landroid/view/View;

    return-object v0
.end method

.method public mississippian(Lcom/google/android/material/transition/platform/ecad$tori;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/ecad$tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/ecad;->marplot:Lcom/google/android/material/transition/platform/ecad$tori;

    return-void
.end method

.method public nutant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ecad;->anemoscope:Z

    return-void
.end method

.method public orthograph()I
    .locals 1
    .annotation build Landroidx/annotation/canaliform;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ecad;->analcite:I

    return v0
.end method

.method public oxyphil()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ecad;->ectostosis:I

    return v0
.end method

.method public pavin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/ecad;->clergy:Z

    return v0
.end method

.method public pfda(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/ecad;->unsuited:Landroid/view/View;

    return-void
.end method

.method public proletary(Lcom/google/android/material/shape/phagocyte;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/phagocyte;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/ecad;->disaggregation:Lcom/google/android/material/shape/phagocyte;

    return-void
.end method

.method public prostacyclin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/ecad;->anemoscope:Z

    return v0
.end method

.method public pyramid(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->analcite:I

    return-void
.end method

.method public rabi()Lcom/google/android/material/transition/platform/ecad$tori;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/ecad;->whiz:Lcom/google/android/material/transition/platform/ecad$tori;

    return-object v0
.end method

.method public reforge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->overwhelming:I

    return-void
.end method

.method public scotomization()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ecad;->overwhelming:I

    return v0
.end method

.method public setPathMotion(Landroid/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroid/transition/PathMotion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ecad;->plumper:Z

    return-void
.end method

.method public spica(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->seroot:I

    return-void
.end method

.method public teltag()Lcom/google/android/material/transition/platform/ecad$tori;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/ecad;->constrictive:Lcom/google/android/material/transition/platform/ecad$tori;

    return-object v0
.end method

.method public uppiled(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->gatepost:F

    return-void
.end method

.method public utilizable(Lcom/google/android/material/transition/platform/ecad$tori;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/ecad$tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/ecad;->whiz:Lcom/google/android/material/transition/platform/ecad$tori;

    return-void
.end method

.method public vidar()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ecad;->evaluative:I

    return v0
.end method

.method public wary()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ecad;->gatepost:F

    return v0
.end method

.method public whydah()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ecad;->dolomitize:F

    return v0
.end method

.method public wraparound(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ecad;->initialism:I

    return-void
.end method

.method public yesterdayness(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/ecad;->phylloclade:Landroid/view/View;

    return-void
.end method
