.class Landroidx/constraintlayout/core/state/flocky$dispirit;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation


# instance fields
.field ceilometer:Landroidx/constraintlayout/core/motion/tori;

.field centurion:Landroidx/constraintlayout/core/motion/dispirit;

.field deprecate:Landroidx/constraintlayout/core/motion/tori;

.field dispirit:Landroidx/constraintlayout/core/state/phagocyte;

.field homme:Landroidx/constraintlayout/core/motion/utils/ceilometer;

.field poolside:Landroidx/constraintlayout/core/state/phagocyte;

.field stylolite:Landroidx/constraintlayout/core/state/phagocyte;

.field tori:Landroidx/constraintlayout/core/motion/tori;

.field vidar:I

.field wary:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/ceilometer;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/ceilometer;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->homme:Landroidx/constraintlayout/core/motion/utils/ceilometer;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->vidar:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->wary:I

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/state/phagocyte;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/phagocyte;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->poolside:Landroidx/constraintlayout/core/state/phagocyte;

    .line 6
    new-instance v0, Landroidx/constraintlayout/core/state/phagocyte;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/phagocyte;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->dispirit:Landroidx/constraintlayout/core/state/phagocyte;

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/state/phagocyte;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/phagocyte;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->stylolite:Landroidx/constraintlayout/core/state/phagocyte;

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/tori;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->poolside:Landroidx/constraintlayout/core/state/phagocyte;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/tori;-><init>(Landroidx/constraintlayout/core/state/phagocyte;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->tori:Landroidx/constraintlayout/core/motion/tori;

    .line 9
    new-instance v0, Landroidx/constraintlayout/core/motion/tori;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->dispirit:Landroidx/constraintlayout/core/state/phagocyte;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/tori;-><init>(Landroidx/constraintlayout/core/state/phagocyte;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->deprecate:Landroidx/constraintlayout/core/motion/tori;

    .line 10
    new-instance v0, Landroidx/constraintlayout/core/motion/tori;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->stylolite:Landroidx/constraintlayout/core/state/phagocyte;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/tori;-><init>(Landroidx/constraintlayout/core/state/phagocyte;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->ceilometer:Landroidx/constraintlayout/core/motion/tori;

    .line 11
    new-instance v0, Landroidx/constraintlayout/core/motion/dispirit;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->tori:Landroidx/constraintlayout/core/motion/tori;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/dispirit;-><init>(Landroidx/constraintlayout/core/motion/tori;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->centurion:Landroidx/constraintlayout/core/motion/dispirit;

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->tori:Landroidx/constraintlayout/core/motion/tori;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/dispirit;->utilizable(Landroidx/constraintlayout/core/motion/tori;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->centurion:Landroidx/constraintlayout/core/motion/dispirit;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->deprecate:Landroidx/constraintlayout/core/motion/tori;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/dispirit;->danegeld(Landroidx/constraintlayout/core/motion/tori;)V

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/constraintlayout/core/motion/utils/decadent;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/centurion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/centurion;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/decadent;->ceilometer(Landroidx/constraintlayout/core/motion/utils/fruitive;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->centurion:Landroidx/constraintlayout/core/motion/dispirit;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/dispirit;->deprecate(Landroidx/constraintlayout/core/motion/key/dispirit;)V

    return-void
.end method

.method public deprecate(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->poolside:Landroidx/constraintlayout/core/state/phagocyte;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/phagocyte;->scotomization(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/phagocyte;

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->centurion:Landroidx/constraintlayout/core/motion/dispirit;

    iget-object p2, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->tori:Landroidx/constraintlayout/core/motion/tori;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/dispirit;->utilizable(Landroidx/constraintlayout/core/motion/tori;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->dispirit:Landroidx/constraintlayout/core/state/phagocyte;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/phagocyte;->scotomization(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/phagocyte;

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->centurion:Landroidx/constraintlayout/core/motion/dispirit;

    iget-object p2, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->deprecate:Landroidx/constraintlayout/core/motion/tori;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/dispirit;->danegeld(Landroidx/constraintlayout/core/motion/tori;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->wary:I

    return-void
.end method

.method public dispirit(IIFLandroidx/constraintlayout/core/state/flocky;)V
    .locals 7

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->vidar:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->wary:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->centurion:Landroidx/constraintlayout/core/motion/dispirit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/high16 v3, 0x3f800000    # 1.0f

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/dispirit;->cingalese(IIFJ)V

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->stylolite:Landroidx/constraintlayout/core/state/phagocyte;

    iget-object v3, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->poolside:Landroidx/constraintlayout/core/state/phagocyte;

    iget-object v4, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->dispirit:Landroidx/constraintlayout/core/state/phagocyte;

    move v0, p1

    move v1, p2

    move-object v5, p4

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/core/state/phagocyte;->flocky(IILandroidx/constraintlayout/core/state/phagocyte;Landroidx/constraintlayout/core/state/phagocyte;Landroidx/constraintlayout/core/state/phagocyte;Landroidx/constraintlayout/core/state/flocky;F)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->stylolite:Landroidx/constraintlayout/core/state/phagocyte;

    iput p3, v0, Landroidx/constraintlayout/core/state/phagocyte;->oxyphil:F

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->centurion:Landroidx/constraintlayout/core/motion/dispirit;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->ceilometer:Landroidx/constraintlayout/core/motion/tori;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->homme:Landroidx/constraintlayout/core/motion/utils/ceilometer;

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/dispirit;->proletary(Landroidx/constraintlayout/core/motion/tori;FJLandroidx/constraintlayout/core/motion/utils/ceilometer;)Z

    return-void
.end method

.method public poolside(I)Landroidx/constraintlayout/core/state/phagocyte;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->poolside:Landroidx/constraintlayout/core/state/phagocyte;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->dispirit:Landroidx/constraintlayout/core/state/phagocyte;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->stylolite:Landroidx/constraintlayout/core/state/phagocyte;

    return-object p1
.end method

.method public stylolite(Landroidx/constraintlayout/core/motion/utils/decadent;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/stylolite;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/stylolite;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/decadent;->ceilometer(Landroidx/constraintlayout/core/motion/utils/fruitive;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->centurion:Landroidx/constraintlayout/core/motion/dispirit;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/dispirit;->deprecate(Landroidx/constraintlayout/core/motion/key/dispirit;)V

    return-void
.end method

.method public tori(Landroidx/constraintlayout/core/motion/utils/decadent;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/tori;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/tori;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/decadent;->ceilometer(Landroidx/constraintlayout/core/motion/utils/fruitive;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/flocky$dispirit;->centurion:Landroidx/constraintlayout/core/motion/dispirit;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/dispirit;->deprecate(Landroidx/constraintlayout/core/motion/key/dispirit;)V

    return-void
.end method
