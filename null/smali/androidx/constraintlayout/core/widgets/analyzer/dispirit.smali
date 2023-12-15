.class public Landroidx/constraintlayout/core/widgets/analyzer/dispirit;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;,
        Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x40000000

.field private static final centurion:Z = false

.field public static final deprecate:I = 0x0

.field public static final fuzzball:I = -0x3

.field public static final homme:I = -0x80000000

.field private static final tori:I = 0x1e

.field public static final vidar:I = -0x1

.field public static final wary:I = -0x2


# instance fields
.field private dispirit:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

.field private final poolside:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private stylolite:Landroidx/constraintlayout/core/widgets/centurion;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/centurion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->poolside:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->dispirit:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->stylolite:Landroidx/constraintlayout/core/widgets/centurion;

    return-void
.end method

.method private dispirit(Landroidx/constraintlayout/core/widgets/centurion;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    .line 2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/centurion;->remittal(I)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/centurion;->plaga()Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_b

    .line 4
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/deprecate;

    if-eqz v6, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/poolside;

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->papeete()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    if-eqz v6, :cond_3

    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    if-eqz v7, :cond_3

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz v6, :cond_3

    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz v6, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->metempirics(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->metempirics(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    .line 11
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_4

    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->fruitive:I

    if-eq v10, v7, :cond_4

    if-ne v8, v9, :cond_4

    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->whydah:I

    if-eq v10, v7, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_8

    .line 12
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/centurion;->remittal(I)Z

    move-result v11

    if-eqz v11, :cond_8

    instance-of v11, v5, Landroidx/constraintlayout/core/widgets/ecad;

    if-nez v11, :cond_8

    if-ne v6, v9, :cond_5

    .line 13
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->fruitive:I

    if-nez v11, :cond_5

    if-eq v8, v9, :cond_5

    .line 14
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ectostosis()Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v10, 0x1

    :cond_5
    if-ne v8, v9, :cond_6

    .line 15
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->whydah:I

    if-nez v11, :cond_6

    if-eq v6, v9, :cond_6

    .line 16
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ectostosis()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v10, 0x1

    :cond_6
    if-eq v6, v9, :cond_7

    if-ne v8, v9, :cond_8

    .line 17
    :cond_7
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->pyramid:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    goto :goto_2

    :cond_8
    move v7, v10

    :goto_2
    if-eqz v7, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->fuzzball:I

    invoke-direct {p0, v2, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 19
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/centurion;->dovelet:Landroidx/constraintlayout/core/deprecate;

    if-eqz v5, :cond_a

    .line 20
    iget-wide v6, v5, Landroidx/constraintlayout/core/deprecate;->stylolite:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Landroidx/constraintlayout/core/deprecate;->stylolite:J

    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 21
    :cond_b
    invoke-interface {v2}, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;->poolside()V

    return-void
.end method

.method private poolside(Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->dispirit:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->credulity()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->poolside:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->dispirit:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->rucus()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->dispirit:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->stylolite:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->dispirit:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->centurion:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->dispirit:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->vidar:Z

    .line 6
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->wary:I

    .line 7
    iget-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->poolside:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->pyramid:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->pyramid:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->jesselton:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    .line 12
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->poolside:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->jesselton:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    .line 14
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    :cond_5
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;->dispirit(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->dispirit:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->tori:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->characterological(I)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->dispirit:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->deprecate:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->endometrial(I)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->dispirit:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->homme:Z

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->haemal(Z)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->dispirit:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->ceilometer:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->downspout(I)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->dispirit:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    sget p2, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->fuzzball:I

    iput p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->wary:I

    .line 21
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->vidar:Z

    return p1
.end method

.method private stylolite(Landroidx/constraintlayout/core/widgets/centurion;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->proletary()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->uppiled()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->plodder(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->sumption(I)V

    .line 5
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->characterological(I)V

    .line 6
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->endometrial(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->plodder(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->sumption(I)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->stylolite:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/centurion;->longstop(I)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->stylolite:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/centurion;->amidships()V

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/constraintlayout/core/widgets/centurion;IIIIIIIII)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/centurion;->plaga()Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;

    move-result-object v5

    .line 2
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Landroidx/constraintlayout/core/widgets/vidar;->dispirit(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Landroidx/constraintlayout/core/widgets/vidar;->dispirit(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->credulity()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 9
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->rucus()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->orthograph()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ectostosis()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->phylloclade()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v11, v13, Landroidx/constraintlayout/core/widgets/ecad;

    if-eqz v11, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ectostosis()Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->phylloclade()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    const-wide/16 v11, 0x1

    if-eqz v2, :cond_b

    .line 16
    sget-object v13, Landroidx/constraintlayout/core/tori;->scotomization:Landroidx/constraintlayout/core/deprecate;

    if-eqz v13, :cond_b

    .line 17
    iget-wide v14, v13, Landroidx/constraintlayout/core/deprecate;->tori:J

    add-long/2addr v14, v11

    iput-wide v14, v13, Landroidx/constraintlayout/core/deprecate;->tori:J

    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_c

    if-eq v4, v13, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_16

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->gypper()I

    move-result v15

    move/from16 v11, p6

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->nutant()I

    move-result v12

    move/from16 v15, p8

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ne v3, v13, :cond_f

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v15

    if-eq v15, v11, :cond_f

    .line 21
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->characterological(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/centurion;->moth()V

    :cond_f
    if-ne v4, v13, :cond_10

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v11

    if-eq v11, v12, :cond_10

    .line 24
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->endometrial(I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/centurion;->moth()V

    :cond_10
    if-ne v3, v13, :cond_11

    if-ne v4, v13, :cond_11

    .line 26
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/centurion;->intramuscular(Z)Z

    move-result v9

    const/4 v12, 0x2

    goto :goto_a

    .line 27
    :cond_11
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/centurion;->brussels(Z)Z

    move-result v11

    if-ne v3, v13, :cond_12

    .line 28
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/core/widgets/centurion;->technolatry(ZI)Z

    move-result v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    if-ne v4, v13, :cond_13

    const/4 v15, 0x1

    .line 29
    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/core/widgets/centurion;->technolatry(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_13
    move v9, v11

    :goto_a
    if-eqz v9, :cond_17

    if-ne v3, v13, :cond_14

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    :goto_b
    if-ne v4, v13, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    .line 30
    :goto_c
    invoke-virtual {v1, v15, v3}, Landroidx/constraintlayout/core/widgets/centurion;->conundrum(ZZ)V

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    if-eq v12, v14, :cond_34

    .line 31
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/centurion;->dispersal()I

    move-result v3

    if-lez v6, :cond_19

    .line 32
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->dispirit(Landroidx/constraintlayout/core/widgets/centurion;)V

    .line 33
    :cond_19
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->tori(Landroidx/constraintlayout/core/widgets/centurion;)V

    .line 34
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_1a

    const/4 v6, 0x0

    const-string v9, "First pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v9

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    .line 35
    invoke-direct/range {p2 .. p7}, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->stylolite(Landroidx/constraintlayout/core/widgets/centurion;Ljava/lang/String;III)V

    :cond_1a
    if-lez v4, :cond_33

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->credulity()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_1b

    const/4 v15, 0x1

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    .line 37
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->rucus()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    if-ne v6, v9, :cond_1c

    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    .line 38
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v9

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->stylolite:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->proletary()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->stylolite:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->uppiled()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v12, v4, :cond_23

    .line 40
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 41
    instance-of v14, v10, Landroidx/constraintlayout/core/widgets/ecad;

    if-nez v14, :cond_1d

    move/from16 p8, v3

    move/from16 v19, v7

    move/from16 v18, v8

    goto/16 :goto_12

    .line 42
    :cond_1d
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v14

    move/from16 p8, v3

    .line 43
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v3

    move/from16 v18, v8

    .line 44
    sget v8, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->ecad:I

    invoke-direct {v0, v5, v10, v8}, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v8

    or-int/2addr v8, v13

    .line 45
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/centurion;->dovelet:Landroidx/constraintlayout/core/deprecate;

    move/from16 v19, v7

    move/from16 p2, v8

    if-eqz v13, :cond_1e

    .line 46
    iget-wide v7, v13, Landroidx/constraintlayout/core/deprecate;->centurion:J

    const-wide/16 v16, 0x1

    add-long v7, v7, v16

    iput-wide v7, v13, Landroidx/constraintlayout/core/deprecate;->centurion:J

    .line 47
    :cond_1e
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v7

    .line 48
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v8

    if-eq v7, v14, :cond_20

    .line 49
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->characterological(I)V

    if-eqz v15, :cond_1f

    .line 50
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mississippian()I

    move-result v7

    if-le v7, v9, :cond_1f

    .line 51
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mississippian()I

    move-result v7

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 52
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->ceilometer()I

    move-result v13

    add-int/2addr v7, v13

    .line 53
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v9, v7

    :cond_1f
    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    move/from16 v7, p2

    :goto_11
    if-eq v8, v3, :cond_22

    .line 54
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->endometrial(I)V

    if-eqz v6, :cond_21

    .line 55
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->teltag()I

    move-result v3

    if-le v3, v11, :cond_21

    .line 56
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->teltag()I

    move-result v3

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 57
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->ceilometer()I

    move-result v7

    add-int/2addr v3, v7

    .line 58
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :cond_21
    const/4 v7, 0x1

    .line 59
    :cond_22
    check-cast v10, Landroidx/constraintlayout/core/widgets/ecad;

    .line 60
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ecad;->varna()Z

    move-result v3

    or-int v13, v7, v3

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p8

    move/from16 v8, v18

    move/from16 v7, v19

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto/16 :goto_10

    :cond_23
    move/from16 p8, v3

    move/from16 v19, v7

    move/from16 v18, v8

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_13
    if-ge v3, v7, :cond_32

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v4, :cond_31

    .line 61
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 62
    instance-of v12, v10, Landroidx/constraintlayout/core/widgets/ceilometer;

    if-eqz v12, :cond_24

    instance-of v12, v10, Landroidx/constraintlayout/core/widgets/ecad;

    if-eqz v12, :cond_28

    :cond_24
    instance-of v12, v10, Landroidx/constraintlayout/core/widgets/deprecate;

    if-eqz v12, :cond_25

    goto :goto_15

    .line 63
    :cond_25
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->morbidity()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_26

    goto :goto_15

    :cond_26
    if-eqz v2, :cond_27

    .line 64
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz v12, :cond_27

    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz v12, :cond_27

    goto :goto_15

    .line 65
    :cond_27
    instance-of v12, v10, Landroidx/constraintlayout/core/widgets/ecad;

    if-eqz v12, :cond_29

    :cond_28
    :goto_15
    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v20, v5

    const-wide/16 v16, 0x1

    goto/16 :goto_17

    .line 66
    :cond_29
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v12

    .line 67
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v14

    .line 68
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dismission()I

    move-result v7

    .line 69
    sget v20, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->ecad:I

    move/from16 v21, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2a

    .line 70
    sget v20, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->expiry:I

    :cond_2a
    move/from16 v2, v20

    .line 71
    invoke-direct {v0, v5, v10, v2}, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v2

    or-int/2addr v2, v13

    .line 72
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/centurion;->dovelet:Landroidx/constraintlayout/core/deprecate;

    move/from16 v22, v4

    move-object/from16 v20, v5

    if-eqz v13, :cond_2b

    .line 73
    iget-wide v4, v13, Landroidx/constraintlayout/core/deprecate;->centurion:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v13, Landroidx/constraintlayout/core/deprecate;->centurion:J

    goto :goto_16

    :cond_2b
    const-wide/16 v16, 0x1

    .line 74
    :goto_16
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v4

    .line 75
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v5

    if-eq v4, v12, :cond_2d

    .line 76
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->characterological(I)V

    if-eqz v15, :cond_2c

    .line 77
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mississippian()I

    move-result v2

    if-le v2, v9, :cond_2c

    .line 78
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mississippian()I

    move-result v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 79
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->ceilometer()I

    move-result v4

    add-int/2addr v2, v4

    .line 80
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2c
    const/4 v2, 0x1

    :cond_2d
    if-eq v5, v14, :cond_2f

    .line 81
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->endometrial(I)V

    if-eqz v6, :cond_2e

    .line 82
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->teltag()I

    move-result v2

    if-le v2, v11, :cond_2e

    .line 83
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->teltag()I

    move-result v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 84
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->ceilometer()I

    move-result v4

    add-int/2addr v2, v4

    .line 85
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    :cond_2e
    const/4 v2, 0x1

    .line 86
    :cond_2f
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->plumper()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dismission()I

    move-result v4

    if-eq v7, v4, :cond_30

    const/4 v13, 0x1

    goto :goto_17

    :cond_30
    move v13, v2

    :goto_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v20

    move/from16 v2, v21

    move/from16 v4, v22

    const/4 v7, 0x2

    goto/16 :goto_14

    :cond_31
    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v20, v5

    const-wide/16 v16, 0x1

    if-eqz v13, :cond_32

    add-int/lit8 v3, v3, 0x1

    const-string v2, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v19

    move/from16 p7, v18

    .line 87
    invoke-direct/range {p2 .. p7}, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->stylolite(Landroidx/constraintlayout/core/widgets/centurion;Ljava/lang/String;III)V

    move-object/from16 v5, v20

    move/from16 v2, v21

    move/from16 v4, v22

    const/4 v7, 0x2

    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_32
    move/from16 v2, p8

    goto :goto_18

    :cond_33
    move v2, v3

    .line 88
    :goto_18
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/centurion;->crabgrass(I)V

    :cond_34
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public tori(Landroidx/constraintlayout/core/widgets/centurion;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->credulity()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->rucus()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/centurion;->moth()V

    return-void
.end method
