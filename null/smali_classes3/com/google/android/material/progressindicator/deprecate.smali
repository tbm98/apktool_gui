.class abstract Lcom/google/android/material/progressindicator/deprecate;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWithAnimatedVisibilityChange.java"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/dispirit;


# static fields
.field private static final papeete:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/deprecate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final phylloclade:I = 0x1f4

.field private static final unsuited:Z = false


# instance fields
.field private analcite:Z

.field private aneroid:Z

.field private camisade:Landroid/animation/ValueAnimator;

.field final clergy:Landroid/content/Context;

.field final cryogenics:Landroid/graphics/Paint;

.field private diazotype:Landroid/animation/ValueAnimator;

.field private ectostosis:I

.field private evaluative:Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

.field final frisket:Lcom/google/android/material/progressindicator/dispirit;

.field private gnar:F

.field private initialism:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private overwhelming:F

.field plumper:Lcom/google/android/material/progressindicator/poolside;

.field private seroot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/deprecate$stylolite;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/deprecate$stylolite;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/deprecate;->papeete:Landroid/util/Property;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/dispirit;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->cryogenics:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/progressindicator/deprecate;->clergy:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/progressindicator/deprecate;->frisket:Lcom/google/android/material/progressindicator/dispirit;

    .line 5
    new-instance p1, Lcom/google/android/material/progressindicator/poolside;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/poolside;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/deprecate;->plumper:Lcom/google/android/material/progressindicator/poolside;

    const/16 p1, 0xff

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/deprecate;->setAlpha(I)V

    return-void
.end method

.method private ceilometer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->evaluative:Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;->dispirit(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->initialism:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/deprecate;->aneroid:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

    .line 5
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;->dispirit(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private decadent(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->diazotype:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/deprecate;->diazotype:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lcom/google/android/material/progressindicator/deprecate$poolside;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/deprecate$poolside;-><init>(Lcom/google/android/material/progressindicator/deprecate;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic deprecate(Lcom/google/android/material/progressindicator/deprecate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/deprecate;->ceilometer()V

    return-void
.end method

.method private homme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->evaluative:Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;->stylolite(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->initialism:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/deprecate;->aneroid:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

    .line 5
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;->stylolite(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private oxyphil(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->camisade:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/deprecate;->camisade:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lcom/google/android/material/progressindicator/deprecate$dispirit;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/deprecate$dispirit;-><init>(Lcom/google/android/material/progressindicator/deprecate;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private phagocyte()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->diazotype:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/progressindicator/deprecate;->papeete:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->diazotype:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->diazotype:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/google/android/material/animation/poolside;->dispirit:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->diazotype:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/deprecate;->decadent(Landroid/animation/ValueAnimator;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->camisade:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/material/progressindicator/deprecate;->papeete:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->camisade:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->camisade:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/poolside;->dispirit:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->camisade:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/deprecate;->oxyphil(Landroid/animation/ValueAnimator;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic poolside(Lcom/google/android/material/progressindicator/deprecate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/deprecate;->homme()V

    return-void
.end method

.method static synthetic tori(Lcom/google/android/material/progressindicator/deprecate;ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method private varargs vidar([Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/deprecate;->aneroid:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/deprecate;->aneroid:Z

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/deprecate;->aneroid:Z

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->initialism:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->initialism:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/deprecate;->initialism:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/progressindicator/deprecate;->initialism:Ljava/util/List;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method cryotherapy(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/deprecate;->overwhelming:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/progressindicator/deprecate;->overwhelming:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method disaffected(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/deprecate;->evaluative:Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

    return-void
.end method

.method dismission(ZF)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/deprecate;->analcite:Z

    .line 2
    iput p2, p0, Lcom/google/android/material/progressindicator/deprecate;->gnar:F

    return-void
.end method

.method public dispirit(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->initialism:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->initialism:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->initialism:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->initialism:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public ecad()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/deprecate;->teltag(ZZZ)Z

    move-result v0

    return v0
.end method

.method public expiry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->camisade:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/deprecate;->seroot:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flocky()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->diazotype:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/deprecate;->analcite:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method fruitive(ZZZ)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/deprecate;->phagocyte()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->diazotype:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->camisade:Landroid/animation/ValueAnimator;

    :goto_0
    const/4 v2, 0x1

    if-nez p3, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_2
    new-array p2, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/deprecate;->vidar([Landroid/animation/ValueAnimator;)V

    .line 7
    :goto_1
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_6

    .line 9
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/google/android/material/progressindicator/deprecate;->frisket:Lcom/google/android/material/progressindicator/dispirit;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/dispirit;->dispirit()Z

    move-result p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/progressindicator/deprecate;->frisket:Lcom/google/android/material/progressindicator/dispirit;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/dispirit;->poolside()Z

    move-result p1

    :goto_4
    if-nez p1, :cond_8

    new-array p1, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/deprecate;->vidar([Landroid/animation/ValueAnimator;)V

    return p3

    :cond_8
    if-nez p2, :cond_a

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 13
    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_6

    .line 14
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_6
    return p3
.end method

.method fuzzball()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->camisade:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/deprecate;->ectostosis:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/deprecate;->flocky()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/deprecate;->expiry()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method rabi(ZF)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/deprecate;->seroot:Z

    .line 2
    iput p2, p0, Lcom/google/android/material/progressindicator/deprecate;->gnar:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/deprecate;->ectostosis:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->cryogenics:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/deprecate;->teltag(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/deprecate;->fruitive(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/deprecate;->fruitive(ZZZ)Z

    return-void
.end method

.method public stylolite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->initialism:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->initialism:Ljava/util/List;

    return-void
.end method

.method public teltag(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->plumper:Lcom/google/android/material/progressindicator/poolside;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/deprecate;->clergy:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/poolside;->poolside(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/deprecate;->fruitive(ZZZ)Z

    move-result p1

    return p1
.end method

.method wary()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->frisket:Lcom/google/android/material/progressindicator/dispirit;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/dispirit;->dispirit()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/deprecate;->frisket:Lcom/google/android/material/progressindicator/dispirit;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/dispirit;->poolside()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/deprecate;->seroot:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/deprecate;->analcite:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/progressindicator/deprecate;->overwhelming:F

    return v0

    .line 4
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/progressindicator/deprecate;->gnar:F

    return v0
.end method