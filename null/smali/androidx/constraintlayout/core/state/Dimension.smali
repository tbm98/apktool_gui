.class public Landroidx/constraintlayout/core/state/Dimension;
.super Ljava/lang/Object;
.source "Dimension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final ecad:Ljava/lang/Object;

.field public static final expiry:Ljava/lang/Object;

.field public static final flocky:Ljava/lang/Object;

.field public static final fuzzball:Ljava/lang/Object;

.field public static final vidar:Ljava/lang/Object;

.field public static final wary:Ljava/lang/Object;


# instance fields
.field ceilometer:Ljava/lang/Object;

.field centurion:F

.field deprecate:Ljava/lang/String;

.field dispirit:I

.field homme:Z

.field private final poolside:I

.field stylolite:I

.field tori:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->vidar:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->wary:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->fuzzball:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->ecad:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->expiry:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->flocky:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->poolside:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->dispirit:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->stylolite:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->centurion:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->tori:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->deprecate:Ljava/lang/String;

    .line 8
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->wary:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->ceilometer:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->homme:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->poolside:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->dispirit:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->stylolite:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->centurion:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->tori:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->deprecate:Ljava/lang/String;

    .line 17
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->wary:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->ceilometer:Ljava/lang/Object;

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->homme:Z

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->ceilometer:Ljava/lang/Object;

    return-void
.end method

.method public static ceilometer(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->teltag(I)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static centurion(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->expiry:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/state/Dimension;->rabi(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static deprecate()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->fuzzball:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static dispirit(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->vidar:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->expiry(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static homme(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->fruitive(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static poolside(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->vidar:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->ecad(I)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static stylolite()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->ecad:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static tori(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->flocky:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->dismission(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static vidar()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->wary:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public cryotherapy(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->wary:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/constraintlayout/core/state/Dimension;->homme:Z

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->ceilometer:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->stylolite:I

    :cond_0
    return-object p0
.end method

.method decadent(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->homme:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->ceilometer:Ljava/lang/Object;

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->tori:I

    return-void
.end method

.method public disaffected(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->wary:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->dispirit:I

    :cond_0
    return-object p0
.end method

.method public dismission(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->deprecate:Ljava/lang/String;

    return-object p0
.end method

.method public ecad(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->ceilometer:Ljava/lang/Object;

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->tori:I

    return-object p0
.end method

.method public expiry(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->ceilometer:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->tori:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->ceilometer:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method flocky()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->tori:I

    return v0
.end method

.method public fruitive(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->ceilometer:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/Dimension;->homme:Z

    return-object p0
.end method

.method public fuzzball(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->ceilometer:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->tori:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public oxyphil(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->dispirit:I

    :cond_0
    return-object p0
.end method

.method public phagocyte(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->stylolite:I

    if-ltz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->stylolite:I

    :cond_0
    return-object p0
.end method

.method public rabi(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/Dimension;->centurion:F

    return-object p0
.end method

.method public teltag(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->homme:Z

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->stylolite:I

    :cond_0
    return-object p0
.end method

.method public wary(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->deprecate:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->professionless(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez p3, :cond_8

    .line 3
    iget-boolean p3, p0, Landroidx/constraintlayout/core/state/Dimension;->homme:Z

    if-eqz p3, :cond_3

    .line 4
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->unrounded(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 5
    iget-object p3, p0, Landroidx/constraintlayout/core/state/Dimension;->ceilometer:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->wary:Ljava/lang/Object;

    if-ne p3, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->expiry:Ljava/lang/Object;

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->dispirit:I

    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->stylolite:I

    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->centurion:F

    invoke-virtual {p2, p1, p3, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->messerschmitt(IIIF)V

    goto/16 :goto_2

    .line 8
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->dispirit:I

    if-lez p1, :cond_4

    .line 9
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->plodder(I)V

    .line 10
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->stylolite:I

    if-ge p1, v1, :cond_5

    .line 11
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->pyin(I)V

    .line 12
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->ceilometer:Ljava/lang/Object;

    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->wary:Ljava/lang/Object;

    if-ne p1, p3, :cond_6

    .line 13
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->unrounded(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto/16 :goto_2

    .line 14
    :cond_6
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->ecad:Ljava/lang/Object;

    if-ne p1, p3, :cond_7

    .line 15
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->unrounded(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    :cond_7
    if-nez p1, :cond_10

    .line 16
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->unrounded(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 17
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->tori:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->characterological(I)V

    goto :goto_2

    .line 18
    :cond_8
    iget-boolean p3, p0, Landroidx/constraintlayout/core/state/Dimension;->homme:Z

    if-eqz p3, :cond_b

    .line 19
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tenderfoot(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 20
    iget-object p3, p0, Landroidx/constraintlayout/core/state/Dimension;->ceilometer:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->wary:Ljava/lang/Object;

    if-ne p3, v1, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    .line 21
    :cond_9
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->expiry:Ljava/lang/Object;

    if-ne p3, v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    .line 22
    :goto_1
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->dispirit:I

    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->stylolite:I

    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->centurion:F

    invoke-virtual {p2, p1, p3, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hurricoon(IIIF)V

    goto :goto_2

    .line 23
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->dispirit:I

    if-lez p1, :cond_c

    .line 24
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->sumption(I)V

    .line 25
    :cond_c
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->stylolite:I

    if-ge p1, v1, :cond_d

    .line 26
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canadianize(I)V

    .line 27
    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->ceilometer:Ljava/lang/Object;

    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->wary:Ljava/lang/Object;

    if-ne p1, p3, :cond_e

    .line 28
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tenderfoot(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    .line 29
    :cond_e
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->ecad:Ljava/lang/Object;

    if-ne p1, p3, :cond_f

    .line 30
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tenderfoot(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    :cond_f
    if-nez p1, :cond_10

    .line 31
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tenderfoot(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 32
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->tori:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->endometrial(I)V

    :cond_10
    :goto_2
    return-void
.end method
