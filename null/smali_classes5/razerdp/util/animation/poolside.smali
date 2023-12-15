.class public Lrazerdp/util/animation/poolside;
.super Lrazerdp/util/animation/centurion;
.source "AlphaConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrazerdp/util/animation/centurion<",
        "Lrazerdp/util/animation/poolside;",
        ">;"
    }
.end annotation


# static fields
.field public static final disaffected:Lrazerdp/util/animation/poolside;

.field public static final oxyphil:Lrazerdp/util/animation/poolside;


# instance fields
.field cryotherapy:Z

.field flocky:F

.field phagocyte:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrazerdp/util/animation/poolside$poolside;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/poolside$poolside;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/poolside;->oxyphil:Lrazerdp/util/animation/poolside;

    .line 2
    new-instance v0, Lrazerdp/util/animation/poolside$dispirit;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/poolside$dispirit;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/poolside;->disaffected:Lrazerdp/util/animation/poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lrazerdp/util/animation/centurion;-><init>(ZZ)V

    .line 2
    invoke-virtual {p0}, Lrazerdp/util/animation/poolside;->rabi()V

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lrazerdp/util/animation/centurion;-><init>(ZZ)V

    .line 4
    invoke-virtual {p0}, Lrazerdp/util/animation/poolside;->rabi()V

    return-void
.end method


# virtual methods
.method protected centurion(Z)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lrazerdp/util/animation/poolside;->cryotherapy:Z

    if-nez v1, :cond_0

    iget v1, p0, Lrazerdp/util/animation/poolside;->phagocyte:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lrazerdp/util/animation/poolside;->flocky:F

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lrazerdp/util/animation/poolside;->cryotherapy:Z

    if-nez p1, :cond_1

    iget p1, p0, Lrazerdp/util/animation/poolside;->flocky:F

    goto :goto_1

    :cond_1
    iget p1, p0, Lrazerdp/util/animation/poolside;->phagocyte:F

    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    invoke-virtual {p0, v0}, Lrazerdp/util/animation/centurion;->ceilometer(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public decadent(I)Lrazerdp/util/animation/poolside;
    .locals 2

    const/16 v0, 0xff

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    iput p1, p0, Lrazerdp/util/animation/poolside;->flocky:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrazerdp/util/animation/poolside;->cryotherapy:Z

    return-object p0
.end method

.method public dismission(F)Lrazerdp/util/animation/poolside;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lrazerdp/util/animation/poolside;->flocky:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrazerdp/util/animation/poolside;->cryotherapy:Z

    return-object p0
.end method

.method public fruitive(I)Lrazerdp/util/animation/poolside;
    .locals 2

    const/16 v0, 0xff

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    iput p1, p0, Lrazerdp/util/animation/poolside;->flocky:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrazerdp/util/animation/poolside;->cryotherapy:Z

    return-object p0
.end method

.method rabi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrazerdp/util/animation/poolside;->flocky:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lrazerdp/util/animation/poolside;->phagocyte:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrazerdp/util/animation/poolside;->cryotherapy:Z

    return-void
.end method

.method public teltag(F)Lrazerdp/util/animation/poolside;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lrazerdp/util/animation/poolside;->phagocyte:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrazerdp/util/animation/poolside;->cryotherapy:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlphaConfig{alphaFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/poolside;->flocky:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alphaTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/poolside;->phagocyte:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected tori(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v2, p0, Lrazerdp/util/animation/poolside;->cryotherapy:Z

    if-nez v2, :cond_0

    iget v2, p0, Lrazerdp/util/animation/poolside;->phagocyte:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lrazerdp/util/animation/poolside;->flocky:F

    :goto_0
    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lrazerdp/util/animation/poolside;->cryotherapy:Z

    if-nez p1, :cond_1

    iget p1, p0, Lrazerdp/util/animation/poolside;->flocky:F

    goto :goto_1

    :cond_1
    iget p1, p0, Lrazerdp/util/animation/poolside;->phagocyte:F

    :goto_1
    aput p1, v1, v2

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/centurion;->deprecate(Landroid/animation/Animator;)V

    return-object p1
.end method
