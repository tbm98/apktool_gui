.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "Carousel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$dispirit;
    }
.end annotation


# static fields
.field public static final fermi:I = 0x1

.field public static final hijaz:I = 0x2

.field private static final quinquefoliolate:Ljava/lang/String; = "Carousel"

.field private static final raftsman:Z = false


# instance fields
.field acrobatic:Ljava/lang/Runnable;

.field private anemoscope:I

.field private autobahn:I

.field private constrictive:I

.field private delusion:I

.field private disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private dolomitize:I

.field druggery:I

.field private ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

.field private gatepost:F

.field private manful:I

.field private marplot:I

.field private overburden:F

.field private papeete:I

.field private phylloclade:I

.field private posttyphoid:I

.field private final unsuited:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private vax:I

.field private versailles:I

.field private whiz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->unsuited:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->phylloclade:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->manful:I

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->whiz:Z

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->marplot:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->constrictive:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->anemoscope:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->dolomitize:I

    const v1, 0x3f666666    # 0.9f

    .line 12
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->gatepost:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->versailles:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->posttyphoid:I

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->vax:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->overburden:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->autobahn:I

    const/16 p1, 0xc8

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->delusion:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->druggery:I

    .line 20
    new-instance p1, Landroidx/constraintlayout/helper/widget/Carousel$poolside;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/Carousel$poolside;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->acrobatic:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->unsuited:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->phylloclade:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->manful:I

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->whiz:Z

    .line 28
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->marplot:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->constrictive:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->anemoscope:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->dolomitize:I

    const v2, 0x3f666666    # 0.9f

    .line 32
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->gatepost:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->versailles:I

    const/4 v0, 0x4

    .line 34
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->posttyphoid:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->vax:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->overburden:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->autobahn:I

    const/16 v0, 0xc8

    .line 38
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->delusion:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->druggery:I

    .line 40
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$poolside;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$poolside;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->acrobatic:Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->dromedary(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 43
    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->unsuited:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->phylloclade:I

    .line 46
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->manful:I

    .line 48
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->whiz:Z

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->marplot:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->constrictive:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->anemoscope:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->dolomitize:I

    const v1, 0x3f666666    # 0.9f

    .line 53
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->gatepost:F

    .line 54
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->versailles:I

    const/4 p3, 0x4

    .line 55
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->posttyphoid:I

    const/4 p3, 0x1

    .line 56
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->vax:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 57
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->overburden:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->autobahn:I

    const/16 p3, 0xc8

    .line 59
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->delusion:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->druggery:I

    .line 61
    new-instance p3, Landroidx/constraintlayout/helper/widget/Carousel$poolside;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$poolside;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->acrobatic:Ljava/lang/Runnable;

    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->dromedary(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private bathing(IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transitionID",
            "enable"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluative(I)Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->duskily()Z

    move-result v1

    if-ne p2, v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->proletary(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic danegeld()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->delusion:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->autobahn:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->anemoscope:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->delusion:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fermi(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->dolomitize:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->delusion:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fermi(II)V

    :goto_0
    return-void
.end method

.method static synthetic discoverture(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    return p0
.end method

.method private dromedary(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/tori$expiry;->Carousel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_a

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 4
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->Carousel_carousel_firstView:I

    if-ne v1, v2, :cond_0

    .line 5
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->manful:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->manful:I

    goto/16 :goto_1

    .line 6
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->Carousel_carousel_backwardTransition:I

    if-ne v1, v2, :cond_1

    .line 7
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->marplot:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->marplot:I

    goto/16 :goto_1

    .line 8
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->Carousel_carousel_forwardTransition:I

    if-ne v1, v2, :cond_2

    .line 9
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->constrictive:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->constrictive:I

    goto :goto_1

    .line 10
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->Carousel_carousel_emptyViewsBehavior:I

    if-ne v1, v2, :cond_3

    .line 11
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->posttyphoid:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->posttyphoid:I

    goto :goto_1

    .line 12
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->Carousel_carousel_previousState:I

    if-ne v1, v2, :cond_4

    .line 13
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->anemoscope:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->anemoscope:I

    goto :goto_1

    .line 14
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->Carousel_carousel_nextState:I

    if-ne v1, v2, :cond_5

    .line 15
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->dolomitize:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->dolomitize:I

    goto :goto_1

    .line 16
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->Carousel_carousel_touchUp_dampeningFactor:I

    if-ne v1, v2, :cond_6

    .line 17
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->gatepost:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->gatepost:F

    goto :goto_1

    .line 18
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->Carousel_carousel_touchUpMode:I

    if-ne v1, v2, :cond_7

    .line 19
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->vax:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->vax:I

    goto :goto_1

    .line 20
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->Carousel_carousel_touchUp_velocityThreshold:I

    if-ne v1, v2, :cond_8

    .line 21
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->overburden:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->overburden:F

    goto :goto_1

    .line 22
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->Carousel_carousel_infinite:I

    if-ne v1, v2, :cond_9

    .line 23
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->whiz:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->whiz:Z

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method

.method static synthetic duskily(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method private esquamate()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->unsuited:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_d

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->unsuited:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    add-int/2addr v4, v2

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->versailles:I

    sub-int/2addr v4, v5

    .line 7
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->whiz:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x4

    if-gez v4, :cond_5

    .line 8
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->posttyphoid:I

    if-eq v6, v5, :cond_3

    .line 9
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->wraparound(Landroid/view/View;I)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->wraparound(Landroid/view/View;I)Z

    .line 11
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result v5

    rem-int v5, v4, v5

    if-nez v5, :cond_4

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v4, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->dispirit(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 13
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v7}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result v7

    rem-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-interface {v5, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->dispirit(Landroid/view/View;I)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result v6

    if-lt v4, v6, :cond_9

    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    .line 16
    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result v6

    if-le v4, v6, :cond_7

    .line 17
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result v6

    rem-int/2addr v4, v6

    .line 18
    :cond_7
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->posttyphoid:I

    if-eq v6, v5, :cond_8

    .line 19
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->wraparound(Landroid/view/View;I)Z

    goto :goto_3

    .line 20
    :cond_8
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->wraparound(Landroid/view/View;I)Z

    .line 21
    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->dispirit(Landroid/view/View;I)V

    goto :goto_4

    .line 22
    :cond_9
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->wraparound(Landroid/view/View;I)Z

    .line 23
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->dispirit(Landroid/view/View;I)V

    goto :goto_4

    :cond_a
    if-gez v4, :cond_b

    .line 24
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->posttyphoid:I

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->wraparound(Landroid/view/View;I)Z

    goto :goto_4

    .line 25
    :cond_b
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result v5

    if-lt v4, v5, :cond_c

    .line 26
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->posttyphoid:I

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->wraparound(Landroid/view/View;I)Z

    goto :goto_4

    .line 27
    :cond_c
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->wraparound(Landroid/view/View;I)Z

    .line 28
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->dispirit(Landroid/view/View;I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 29
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->autobahn:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    if-eq v0, v3, :cond_e

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v3, Landroidx/constraintlayout/helper/widget/poolside;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/helper/widget/poolside;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 31
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    if-ne v0, v3, :cond_f

    .line 32
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->autobahn:I

    .line 33
    :cond_f
    :goto_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->marplot:I

    if-eq v0, v2, :cond_14

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->constrictive:I

    if-ne v0, v2, :cond_10

    goto :goto_7

    .line 34
    :cond_10
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->whiz:Z

    if-eqz v0, :cond_11

    return-void

    .line 35
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result v0

    .line 36
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    const/4 v3, 0x1

    if-nez v2, :cond_12

    .line 37
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->marplot:I

    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->bathing(IZ)Z

    goto :goto_6

    .line 38
    :cond_12
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->marplot:I

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->bathing(IZ)Z

    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->marplot:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 40
    :goto_6
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_13

    .line 41
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->constrictive:I

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->bathing(IZ)Z

    goto :goto_7

    .line 42
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->constrictive:I

    invoke-direct {p0, v0, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->bathing(IZ)Z

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->constrictive:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    :cond_14
    :goto_7
    return-void
.end method

.method static synthetic gypper(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->vax:I

    return p0
.end method

.method private hack(ILandroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "constraintSetId",
            "view",
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->analcite(I)Landroidx/constraintlayout/widget/stylolite;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/stylolite;->heroise(I)Landroidx/constraintlayout/widget/stylolite$poolside;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/stylolite$poolside;->stylolite:Landroidx/constraintlayout/widget/stylolite$centurion;

    const/4 v0, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$centurion;->stylolite:I

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method static synthetic herbartianism(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->esquamate()V

    return-void
.end method

.method public static synthetic japura(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->danegeld()V

    return-void
.end method

.method static synthetic nutant(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    return-object p0
.end method

.method static synthetic proletary(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->gatepost:F

    return p0
.end method

.method private spica(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->proletary(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic uppiled(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->overburden:F

    return p0
.end method

.method private wraparound(Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 4
    aget v3, v0, v1

    invoke-direct {p0, v3, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->hack(ILandroid/view/View;I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static synthetic yesterdayness(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->phylloclade:I

    return p0
.end method


# virtual methods
.method public abstersion(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->mississippian()V

    return-void
.end method

.method public deprecate(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentId"
        }
    .end annotation

    .line 1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->phylloclade:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->dolomitize:I

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->anemoscope:I

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    .line 6
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->whiz:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 8
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    .line 9
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    if-gez p1, :cond_5

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    goto :goto_1

    .line 11
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    .line 13
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    if-gez p1, :cond_5

    .line 14
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    .line 15
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->phylloclade:I

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    if-eq p1, p2, :cond_6

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->acrobatic:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    return v0
.end method

.method public mississippian()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->unsuited:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->unsuited:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    invoke-interface {v4}, Landroidx/constraintlayout/helper/widget/Carousel$dispirit;->count()I

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->posttyphoid:I

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->wraparound(Landroid/view/View;I)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->wraparound(Landroid/view/View;I)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->dolomitize()V

    .line 7
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->esquamate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5
    .annotation build Landroidx/annotation/dromedary;
        api = 0x11
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->frisket:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->clergy:[I

    aget v2, v2, v1

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->flocky(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->manful:I

    if-ne v4, v2, :cond_0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->versailles:I

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->unsuited:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->vax:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 12
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->constrictive:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluative(I)Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->dromedary(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->marplot:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluative(I)Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->dromedary(I)V

    .line 16
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->esquamate()V

    :cond_4
    return-void
.end method

.method public poolside(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "startId",
            "endId",
            "progress"
        }
    .end annotation

    .line 1
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->druggery:I

    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->ectostosis:Landroidx/constraintlayout/helper/widget/Carousel$dispirit;

    return-void
.end method

.method public utilizable(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "delay"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->autobahn:I

    .line 2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->delusion:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 4
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->papeete:I

    if-ge p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->anemoscope:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->delusion:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fermi(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->disaggregation:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->dolomitize:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->delusion:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fermi(II)V

    :goto_0
    return-void
.end method
