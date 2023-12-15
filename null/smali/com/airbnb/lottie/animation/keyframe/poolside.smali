.class public abstract Lcom/airbnb/lottie/animation/keyframe/poolside;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/animation/keyframe/poolside$tori;,
        Lcom/airbnb/lottie/animation/keyframe/poolside$deprecate;,
        Lcom/airbnb/lottie/animation/keyframe/poolside$stylolite;,
        Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;,
        Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ceilometer:F

.field protected centurion:F

.field private deprecate:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private dispirit:Z

.field private homme:F

.field final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside$centurion<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected tori:Lcom/airbnb/lottie/value/wary;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/wary<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/poolside<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->dispirit:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->centurion:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->deprecate:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->ceilometer:F

    .line 7
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme:F

    .line 8
    invoke-static {p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->phagocyte(Ljava/util/List;)Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->stylolite:Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;

    return-void
.end method

.method private ceilometer()F
    .locals 2
    .annotation build Landroidx/annotation/whydah;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->ceilometer:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->stylolite:Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;->centurion()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->ceilometer:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->ceilometer:F

    return v0
.end method

.method private static phagocyte(Ljava/util/List;)Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;>;)",
            "Lcom/airbnb/lottie/animation/keyframe/poolside$centurion<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/airbnb/lottie/animation/keyframe/poolside$stylolite;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/poolside$stylolite;-><init>(Lcom/airbnb/lottie/animation/keyframe/poolside$poolside;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/poolside$deprecate;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside$deprecate;-><init>(Ljava/util/List;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/poolside$tori;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method protected centurion()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->dispirit()Lcom/airbnb/lottie/value/poolside;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/poolside;->homme()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/value/poolside;->centurion:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->tori()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public deprecate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->centurion:F

    return v0
.end method

.method protected dispirit()Lcom/airbnb/lottie/value/poolside;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/poolside<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->poolside(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->stylolite:Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;->dispirit()Lcom/airbnb/lottie/value/poolside;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/tori;->dispirit(Ljava/lang/String;)F

    return-object v1
.end method

.method public ecad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->dispirit:Z

    return-void
.end method

.method public expiry(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->stylolite:Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->ceilometer()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->ceilometer()F

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->stylolite()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->stylolite()F

    move-result p1

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->centurion:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->centurion:F

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->stylolite:Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;->stylolite(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->fuzzball()V

    :cond_4
    return-void
.end method

.method public flocky(Lcom/airbnb/lottie/value/wary;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/value/wary;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/wary<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->tori:Lcom/airbnb/lottie/value/wary;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/wary;->stylolite(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->tori:Lcom/airbnb/lottie/value/wary;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/value/wary;->stylolite(Lcom/airbnb/lottie/animation/keyframe/poolside;)V

    :cond_1
    return-void
.end method

.method public fuzzball()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;->poolside()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public homme()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->tori()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->tori:Lcom/airbnb/lottie/value/wary;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->stylolite:Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;->poolside(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->deprecate:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->dispirit()Lcom/airbnb/lottie/value/poolside;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/airbnb/lottie/value/poolside;->tori:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/airbnb/lottie/value/poolside;->deprecate:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 7
    iget-object v3, v1, Lcom/airbnb/lottie/value/poolside;->deprecate:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 8
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/poolside;->wary(Lcom/airbnb/lottie/value/poolside;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->centurion()F

    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->vidar(Lcom/airbnb/lottie/value/poolside;F)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->deprecate:Ljava/lang/Object;

    return-object v0
.end method

.method public poolside(Lcom/airbnb/lottie/animation/keyframe/poolside$dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method stylolite()F
    .locals 2
    .annotation build Landroidx/annotation/whydah;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->stylolite:Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/poolside$centurion;->tori()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->homme:F

    return v0
.end method

.method tori()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->dispirit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/poolside;->dispirit()Lcom/airbnb/lottie/value/poolside;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/poolside;->homme()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/poolside;->centurion:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/poolside;->tori()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/poolside;->dispirit()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/poolside;->tori()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method abstract vidar(Lcom/airbnb/lottie/value/poolside;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/poolside<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected wary(Lcom/airbnb/lottie/value/poolside;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/poolside<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
