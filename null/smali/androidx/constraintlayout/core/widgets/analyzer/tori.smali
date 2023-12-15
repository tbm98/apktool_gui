.class public Landroidx/constraintlayout/core/widgets/analyzer/tori;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# static fields
.field private static final wary:Z = true


# instance fields
.field private ceilometer:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;

.field private centurion:Landroidx/constraintlayout/core/widgets/centurion;

.field private deprecate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/ecad;",
            ">;"
        }
    .end annotation
.end field

.field private dispirit:Z

.field private homme:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

.field private poolside:Landroidx/constraintlayout/core/widgets/centurion;

.field private stylolite:Z

.field private tori:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field vidar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/ecad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/centurion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->dispirit:Z

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->stylolite:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->tori:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->deprecate:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->ceilometer:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->homme:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->vidar:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->centurion:Landroidx/constraintlayout/core/widgets/centurion;

    return-void
.end method

.method private disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->homme:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->poolside:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->stylolite:I

    .line 4
    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->centurion:I

    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->ceilometer:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;->dispirit(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;)V

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->homme:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->tori:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->characterological(I)V

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->homme:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->deprecate:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->endometrial(I)V

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->homme:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->homme:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->haemal(Z)V

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->homme:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/dispirit$poolside;->ceilometer:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->downspout(I)V

    return-void
.end method

.method private dismission(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)Ljava/lang/String;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    .line 2
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->jesselton()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->credulity()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->rucus()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 6
    :goto_0
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/ecad;

    if-nez v0, :cond_1

    const-string v5, "_HORIZONTAL"

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v5, "_VERTICAL"

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v5, " [shape=none, label=<"

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<TABLE BORDER=\"0\" CELLSPACING=\"0\" CELLPADDING=\"2\">"

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  <TR>"

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " BGCOLOR=\"green\""

    const-string v6, "    <TD "

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v7, " PORT=\"LEFT\" BORDER=\"1\">L</TD>"

    .line 15
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v7, " PORT=\"TOP\" BORDER=\"1\">T</TD>"

    .line 19
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v7, "    <TD BORDER=\"1\" "

    .line 20
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz v7, :cond_5

    iget-object v8, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    if-nez v8, :cond_5

    const-string v7, " BGCOLOR=\"green\" "

    .line 22
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    const-string v7, " BGCOLOR=\"lightgray\" "

    .line 23
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 24
    :cond_6
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    if-eqz v7, :cond_7

    const-string v7, " BGCOLOR=\"yellow\" "

    .line 25
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_7
    :goto_3
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v7, :cond_8

    const-string v3, "style=\"dashed\""

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v3, ">"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    const-string v1, " ["

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->deprecate:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->fuzzball:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, " </TD>"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_b

    .line 36
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string p1, " PORT=\"RIGHT\" BORDER=\"1\">R</TD>"

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 40
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/expiry;->fuzzball:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v0, " PORT=\"BASELINE\" BORDER=\"1\">b</TD>"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz p1, :cond_d

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string p1, " PORT=\"BOTTOM\" BORDER=\"1\">B</TD>"

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string p1, "  </TR></TABLE>"

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">];\n"

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private dispirit(Landroidx/constraintlayout/core/widgets/centurion;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wraparound:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    .line 3
    aget-object v4, v4, v10

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->morbidity()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 5
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    goto :goto_0

    .line 6
    :cond_1
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ambury:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    cmpg-float v6, v6, v11

    if-gez v6, :cond_2

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_2

    .line 7
    iput v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->fruitive:I

    .line 8
    :cond_2
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->pavin:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_3

    .line 9
    iput v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->whydah:I

    .line 10
    :cond_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->orthograph()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    cmpl-float v6, v6, v8

    if-lez v6, :cond_9

    .line 11
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_5

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v8, :cond_4

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v8, :cond_5

    .line 12
    :cond_4
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->fruitive:I

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_7

    .line 13
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v8, :cond_6

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v8, :cond_7

    .line 14
    :cond_6
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->whydah:I

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    .line 15
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->fruitive:I

    if-nez v6, :cond_8

    .line 16
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->fruitive:I

    .line 17
    :cond_8
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->whydah:I

    if-nez v6, :cond_9

    .line 18
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->whydah:I

    .line 19
    :cond_9
    :goto_1
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_b

    iget v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->fruitive:I

    if-ne v8, v10, :cond_b

    .line 20
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->proletary:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->deprecate:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_a

    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->spica:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->deprecate:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v8, :cond_b

    .line 21
    :cond_a
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_b
    move-object v8, v5

    if-ne v4, v6, :cond_d

    .line 22
    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->whydah:I

    if-ne v5, v10, :cond_d

    .line 23
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->yesterdayness:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->deprecate:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_c

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->bathing:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->deprecate:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v5, :cond_d

    .line 24
    :cond_c
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_d
    move-object v12, v4

    .line 25
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iput-object v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->centurion:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->fruitive:I

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->poolside:I

    .line 27
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iput-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->centurion:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    iget v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->whydah:I

    iput v13, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->poolside:I

    .line 29
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v4, :cond_e

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v14, :cond_e

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_23

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v14, :cond_23

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v8, v6, :cond_17

    .line 30
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v15, :cond_10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v11, :cond_17

    :cond_10
    if-ne v5, v9, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    .line 31
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 32
    :cond_11
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v9

    int-to-float v3, v9

    .line 33
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->pyramid:F

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 34
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 35
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 36
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 37
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    goto/16 :goto_0

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 38
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 39
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->ecad:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    .line 40
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wraparound:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v15, v11, v3

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v15, v7, :cond_14

    aget-object v11, v11, v3

    if-ne v11, v4, :cond_17

    .line 41
    :cond_14
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ambury:F

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    .line 43
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v7

    move v7, v3

    move-object v8, v12

    .line 44
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 45
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 46
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 47
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    goto/16 :goto_0

    .line 48
    :cond_15
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->utilizable:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v11, v7, v3

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->deprecate:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_16

    aget-object v7, v7, v10

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->deprecate:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 49
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 50
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 51
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 52
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v6, :cond_20

    .line 53
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v11, :cond_18

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v7, :cond_20

    :cond_18
    if-ne v13, v9, :cond_1b

    if-ne v8, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    .line 54
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 55
    :cond_19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v7

    .line 56
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->pyramid:F

    .line 57
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ambury()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float v4, v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    .line 58
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 59
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 60
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 61
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move-object v8, v11

    .line 62
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 63
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->ecad:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    .line 64
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wraparound:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v7, v10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v11, :cond_1d

    aget-object v7, v7, v10

    if-ne v7, v4, :cond_20

    .line 65
    :cond_1d
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->pavin:F

    .line 66
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v7

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v9, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move-object v8, v11

    .line 68
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 69
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 70
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 71
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    goto/16 :goto_0

    .line 72
    :cond_1e
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->utilizable:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->deprecate:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v9

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->deprecate:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v12

    .line 73
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 74
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 75
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 76
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    goto/16 :goto_0

    :cond_20
    if-ne v8, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_22

    if-ne v13, v10, :cond_21

    goto :goto_2

    :cond_21
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    .line 77
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wraparound:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v4, v3

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v8, :cond_0

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_0

    .line 78
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ambury:F

    .line 79
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->pavin:F

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    .line 82
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 83
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 84
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 85
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    goto/16 :goto_0

    .line 86
    :cond_22
    :goto_2
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 87
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->ecad:I

    .line 88
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->ecad:I

    goto/16 :goto_0

    .line 89
    :cond_23
    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v3

    if-ne v8, v4, :cond_24

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v3

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->proletary:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->ceilometer:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->spica:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->ceilometer:I

    sub-int/2addr v3, v5

    .line 91
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v7, v3

    move-object v6, v5

    goto :goto_4

    :cond_24
    move v7, v3

    move-object v6, v8

    .line 92
    :goto_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v3

    if-ne v12, v4, :cond_25

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->yesterdayness:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->ceilometer:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->bathing:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->ceilometer:I

    sub-int/2addr v3, v4

    .line 94
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v9, v3

    move-object v8, v4

    goto :goto_5

    :cond_25
    move v9, v3

    move-object v8, v12

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    .line 95
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 96
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 97
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 98
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    goto/16 :goto_0

    :cond_26
    return v3
.end method

.method private ecad(Landroidx/constraintlayout/core/widgets/analyzer/stylolite;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->deprecate:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subgraph "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "cluster_"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->jesselton()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v2, "_h"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "_v"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, " {\n"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;->fuzzball:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 9
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->jesselton()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v4, "_HORIZONTAL"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v4, "_VERTICAL"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, ";\n"

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->expiry(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string p1, "}\n"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private expiry(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 2
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/wary;

    if-nez v3, :cond_0

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->dismission(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->oxyphil(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)Z

    move-result v3

    .line 7
    invoke-direct {p0, v0, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->flocky(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p0, v1, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->flocky(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    instance-of v4, p1, Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    if-eqz v4, :cond_1

    .line 10
    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/expiry;->fuzzball:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11
    invoke-direct {p0, v5, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->flocky(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_1
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    const/4 v5, 0x0

    const-string v6, " -> "

    const-string v7, "\n"

    if-nez v3, :cond_7

    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    if-eqz v3, :cond_2

    move-object v8, p1

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->deprecate:I

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v4, :cond_3

    if-eqz v3, :cond_b

    .line 13
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->deprecate:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 14
    :cond_3
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->rucus()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 15
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_5

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v0, :cond_b

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->orthograph()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    .line 17
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->jesselton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VERTICAL -> "

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->jesselton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_HORIZONTAL;\n"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 22
    :cond_5
    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 28
    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 34
    :cond_7
    :goto_1
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->credulity()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 35
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_9

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_8

    goto :goto_2

    .line 36
    :cond_8
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v0, :cond_b

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->orthograph()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    .line 37
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->jesselton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_HORIZONTAL -> "

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->jesselton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VERTICAL;\n"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 42
    :cond_9
    :goto_2
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 48
    :cond_a
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_b
    :goto_3
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    if-eqz v0, :cond_c

    .line 55
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->ecad(Landroidx/constraintlayout/core/widgets/analyzer/stylolite;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private flocky(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    if-gtz v2, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    instance-of v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/wary;

    if-eqz v2, :cond_4

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    if-lez v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "label=\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->deprecate:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " style=dashed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    instance-of v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/wary;

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " style=bold,color=gray "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private fuzzball(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/ecad;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/centurion;

    .line 2
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_1

    .line 3
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/ecad;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/ecad;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/centurion;

    .line 9
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_4

    .line 10
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v6, 0x1

    .line 11
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/ecad;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 14
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x1

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/ecad;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 15
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/expiry;->fuzzball:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/centurion;

    .line 16
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    .line 17
    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 18
    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/ecad;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private oxyphil(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eq v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eq v3, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private poolside(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/ecad;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            "II",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/ecad;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/ecad;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/ecad;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 3
    new-instance p6, Landroidx/constraintlayout/core/widgets/analyzer/ecad;

    invoke-direct {p6, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V

    .line 4
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/ecad;

    .line 6
    invoke-virtual {p6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 7
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/centurion;

    .line 8
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/ecad;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/centurion;

    .line 11
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/ecad;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/expiry;->fuzzball:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->wary:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/centurion;

    .line 15
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    .line 16
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/ecad;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne v1, p4, :cond_8

    .line 18
    iput-boolean p3, p6, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->dispirit:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/ecad;)V

    goto :goto_3

    .line 20
    :cond_9
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne v1, p4, :cond_a

    .line 21
    iput-boolean p3, p6, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->dispirit:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/ecad;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    .line 23
    instance-of p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    if-eqz p3, :cond_c

    .line 24
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/expiry;->fuzzball:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->fuzzball:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 25
    :try_start_0
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/ecad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private tori(Landroidx/constraintlayout/core/widgets/centurion;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->vidar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->vidar:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/ecad;

    .line 3
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->dispirit(Landroidx/constraintlayout/core/widgets/centurion;I)J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method private wary()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->tori:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "digraph {\n"

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->expiry(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content:<<\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n>>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ceilometer(Z)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 1
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->dispirit:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->stylolite:Z

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->oxyphil()V

    .line 4
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    .line 5
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;->flocky()V

    .line 6
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/expiry;->flocky()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->oxyphil()V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    .line 9
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;->flocky()V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/expiry;->flocky()V

    .line 11
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->stylolite:Z

    .line 12
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->centurion:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->dispirit(Landroidx/constraintlayout/core/widgets/centurion;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 13
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->slouching(I)V

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->catalyst(I)V

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->metempirics(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->metempirics(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 17
    iget-boolean v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->dispirit:Z

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->stylolite()V

    .line 19
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->clergy()I

    move-result v4

    .line 20
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frisket()I

    move-result v5

    .line 21
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion(I)V

    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->rabi()V

    .line 24
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v6, :cond_5

    if-ne v3, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    .line 25
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->tori:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 26
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->cryotherapy()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 p1, 0x0

    :cond_7
    if-eqz p1, :cond_8

    .line 27
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v6, :cond_8

    .line 28
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->unrounded(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 29
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-direct {p0, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->tori(Landroidx/constraintlayout/core/widgets/centurion;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->characterological(I)V

    .line 30
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    :cond_8
    if-eqz p1, :cond_9

    .line 31
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p1, :cond_9

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tenderfoot(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->tori(Landroidx/constraintlayout/core/widgets/centurion;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->endometrial(I)V

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result p1

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 35
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wraparound:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v6, v2

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_b

    aget-object v6, v6, v2

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    goto :goto_2

    .line 36
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result p1

    add-int/2addr p1, v4

    .line 37
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion(I)V

    .line 38
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->rabi()V

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wraparound:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v4, v0

    if-eq v6, v8, :cond_c

    aget-object v4, v4, v0

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_d

    .line 41
    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result p1

    add-int/2addr p1, v5

    .line 42
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion(I)V

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 44
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->rabi()V

    const/4 p1, 0x1

    .line 45
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->tori:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 46
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->ceilometer:Z

    if-nez v6, :cond_e

    goto :goto_3

    .line 47
    :cond_e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori()V

    goto :goto_3

    .line 48
    :cond_f
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->tori:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-nez p1, :cond_11

    .line 49
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    if-ne v6, v7, :cond_11

    goto :goto_4

    .line 50
    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-nez v6, :cond_12

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    .line 51
    :cond_12
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/vidar;

    if-nez v6, :cond_13

    goto :goto_5

    .line 52
    :cond_13
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    if-nez v6, :cond_10

    instance-of v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/vidar;

    if-nez v5, :cond_10

    goto :goto_5

    .line 53
    :cond_14
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->unrounded(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tenderfoot(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v0
.end method

.method public centurion(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->centurion:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;->deprecate()V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->centurion:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/expiry;->deprecate()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->centurion:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->centurion:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->centurion:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/deprecate;

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/vidar;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/vidar;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ectostosis()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    :cond_2
    if-nez v1, :cond_3

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stylolite:Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->phylloclade()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    if-nez v3, :cond_5

    .line 17
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    :cond_5
    if-nez v1, :cond_6

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->centurion:Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/homme;

    if-eqz v3, :cond_0

    .line 22
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/wary;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/wary;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->deprecate()V

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->centurion:Landroidx/constraintlayout/core/widgets/centurion;

    if-ne v1, v2, :cond_b

    goto :goto_4

    .line 28
    :cond_b
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->centurion()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public cryotherapy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->stylolite:Z

    return-void
.end method

.method public decadent(Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->ceilometer:Landroidx/constraintlayout/core/widgets/analyzer/dispirit$dispirit;

    return-void
.end method

.method public deprecate(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->dispirit:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->stylolite()V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ceilometer:[Z

    aput-boolean v4, v5, v1

    .line 5
    aput-boolean v4, v5, v4

    .line 6
    instance-of v3, v3, Landroidx/constraintlayout/core/widgets/poolside;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->vidar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/ecad;

    .line 8
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ne p2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->centurion(ZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public homme(Z)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->dispirit:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->oxyphil()V

    .line 4
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iput-boolean v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    .line 6
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->ceilometer:Z

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;->flocky()V

    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    .line 9
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->ceilometer:Z

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/expiry;->flocky()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->oxyphil()V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    .line 14
    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->ceilometer:Z

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;->flocky()V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    .line 17
    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->ceilometer:Z

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/expiry;->flocky()V

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->stylolite()V

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->centurion:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->dispirit(Landroidx/constraintlayout/core/widgets/centurion;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 21
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->slouching(I)V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->catalyst(I)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion(I)V

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public phagocyte()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->dispirit:Z

    return-void
.end method

.method public rabi()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/expiry;->olibanum:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wraparound:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    .line 4
    aget-object v10, v2, v9

    .line 5
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->fruitive:I

    .line 6
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->whydah:I

    .line 7
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v6, :cond_3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eq v10, v6, :cond_4

    .line 8
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v3, 0x1

    .line 9
    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    .line 10
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    .line 11
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 12
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 13
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 14
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v2, :cond_7

    .line 15
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->ecad:I

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 17
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    .line 18
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->disaffected(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 19
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v2, :cond_9

    .line 20
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->ecad:I

    goto :goto_3

    .line 21
    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    .line 22
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    .line 23
    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->poolside:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/expiry;->ecad:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dismission()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public stylolite()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->tori:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->centurion(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->vidar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/ecad;->fuzzball:I

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->vidar:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->fuzzball(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->vidar:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->fuzzball(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->dispirit:Z

    return-void
.end method

.method public vidar(ZI)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->metempirics(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->metempirics(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 3
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->clergy()I

    move-result v4

    .line 4
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frisket()I

    move-result v5

    if-eqz p1, :cond_4

    .line 5
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    .line 6
    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->tori:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 7
    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->deprecate:I

    if-ne v8, p2, :cond_1

    .line 8
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->cryotherapy()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, p1, :cond_4

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->unrounded(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->tori(Landroidx/constraintlayout/core/widgets/centurion;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->characterological(I)V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result p1

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p1, :cond_4

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tenderfoot(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->tori(Landroidx/constraintlayout/core/widgets/centurion;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->endometrial(I)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result p1

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wraparound:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v5, v2

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_5

    aget-object v5, v5, v2

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_7

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result p1

    add-int/2addr p1, v4

    .line 19
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion(I)V

    .line 20
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tori:Landroidx/constraintlayout/core/widgets/analyzer/fuzzball;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wraparound:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v4, v0

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_8

    aget-object v4, v4, v0

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    .line 22
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result p1

    add-int/2addr p1, v5

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->centurion(I)V

    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->deprecate:Landroidx/constraintlayout/core/widgets/analyzer/expiry;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/deprecate;->centurion(I)V

    :goto_2
    const/4 p1, 0x1

    .line 25
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/tori;->rabi()V

    .line 26
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->tori:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 27
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->deprecate:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    .line 28
    :cond_9
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->ceilometer:Z

    if-nez v6, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori()V

    goto :goto_4

    .line 30
    :cond_b
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->tori:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 31
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->deprecate:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 32
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dispirit:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    if-ne v6, v7, :cond_e

    goto :goto_5

    .line 33
    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->homme:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-nez v6, :cond_f

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    .line 34
    :cond_f
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->vidar:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-nez v6, :cond_10

    goto :goto_6

    .line 35
    :cond_10
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/stylolite;

    if-nez v6, :cond_c

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->tori:Landroidx/constraintlayout/core/widgets/analyzer/deprecate;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->vidar:Z

    if-nez v5, :cond_c

    goto :goto_6

    .line 36
    :cond_11
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->unrounded(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/tori;->poolside:Landroidx/constraintlayout/core/widgets/centurion;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->tenderfoot(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v0
.end method
