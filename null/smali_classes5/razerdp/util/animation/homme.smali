.class public Lrazerdp/util/animation/homme;
.super Lrazerdp/util/animation/centurion;
.source "TranslationConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrazerdp/util/animation/centurion<",
        "Lrazerdp/util/animation/homme;",
        ">;"
    }
.end annotation


# static fields
.field public static final ambury:Lrazerdp/util/animation/homme;

.field public static final canaliform:Lrazerdp/util/animation/homme;

.field public static final fruitive:Lrazerdp/util/animation/homme;

.field public static final jesselton:Lrazerdp/util/animation/homme;

.field public static final metempirics:Lrazerdp/util/animation/homme;

.field public static final orthograph:Lrazerdp/util/animation/homme;

.field public static final scotomization:Lrazerdp/util/animation/homme;

.field private static final teltag:Ljava/lang/String; = "TranslationConfig"

.field public static final whydah:Lrazerdp/util/animation/homme;


# instance fields
.field cryotherapy:F

.field decadent:Z

.field disaffected:Z

.field dismission:Z

.field flocky:F

.field oxyphil:F

.field phagocyte:F

.field rabi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrazerdp/util/animation/homme$centurion;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/homme$centurion;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/homme;->fruitive:Lrazerdp/util/animation/homme;

    .line 2
    new-instance v0, Lrazerdp/util/animation/homme$tori;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/homme$tori;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/homme;->whydah:Lrazerdp/util/animation/homme;

    .line 3
    new-instance v0, Lrazerdp/util/animation/homme$deprecate;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/homme$deprecate;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/homme;->jesselton:Lrazerdp/util/animation/homme;

    .line 4
    new-instance v0, Lrazerdp/util/animation/homme$ceilometer;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/homme$ceilometer;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/homme;->metempirics:Lrazerdp/util/animation/homme;

    .line 5
    new-instance v0, Lrazerdp/util/animation/homme$homme;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/homme$homme;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/homme;->orthograph:Lrazerdp/util/animation/homme;

    .line 6
    new-instance v0, Lrazerdp/util/animation/homme$vidar;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/homme$vidar;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/homme;->ambury:Lrazerdp/util/animation/homme;

    .line 7
    new-instance v0, Lrazerdp/util/animation/homme$wary;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/homme$wary;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/homme;->scotomization:Lrazerdp/util/animation/homme;

    .line 8
    new-instance v0, Lrazerdp/util/animation/homme$poolside;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/homme$poolside;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/homme;->canaliform:Lrazerdp/util/animation/homme;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lrazerdp/util/animation/centurion;-><init>(ZZ)V

    .line 2
    invoke-virtual {p0}, Lrazerdp/util/animation/homme;->rabi()V

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lrazerdp/util/animation/centurion;-><init>(ZZ)V

    .line 4
    invoke-virtual {p0}, Lrazerdp/util/animation/homme;->rabi()V

    return-void
.end method


# virtual methods
.method public ambury(F)Lrazerdp/util/animation/homme;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/homme;->scotomization(FZ)Lrazerdp/util/animation/homme;

    return-object p0
.end method

.method public canaliform(I)Lrazerdp/util/animation/homme;
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/homme;->scotomization(FZ)Lrazerdp/util/animation/homme;

    return-object p0
.end method

.method protected centurion(Z)Landroid/view/animation/Animation;
    .locals 9

    .line 1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-boolean v1, p0, Lrazerdp/util/animation/homme;->disaffected:Z

    iget v2, p0, Lrazerdp/util/animation/homme;->flocky:F

    .line 2
    iget-boolean v3, p0, Lrazerdp/util/animation/homme;->rabi:Z

    iget v4, p0, Lrazerdp/util/animation/homme;->phagocyte:F

    .line 3
    iget-boolean v5, p0, Lrazerdp/util/animation/homme;->dismission:Z

    iget v6, p0, Lrazerdp/util/animation/homme;->cryotherapy:F

    .line 4
    iget-boolean v7, p0, Lrazerdp/util/animation/homme;->decadent:Z

    iget v8, p0, Lrazerdp/util/animation/homme;->oxyphil:F

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/centurion;->ceilometer(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method public decadent(F)Lrazerdp/util/animation/homme;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/homme;->teltag(FZ)Lrazerdp/util/animation/homme;

    return-object p0
.end method

.method public varargs dismission([Lrazerdp/util/animation/Direction;)Lrazerdp/util/animation/homme;
    .locals 4

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrazerdp/util/animation/homme;->cryotherapy:F

    iput v0, p0, Lrazerdp/util/animation/homme;->flocky:F

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 3
    iget v3, v3, Lrazerdp/util/animation/Direction;->flag:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lrazerdp/util/animation/Direction;->LEFT:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lrazerdp/util/animation/homme;->flocky:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Lrazerdp/util/animation/homme;->teltag(FZ)Lrazerdp/util/animation/homme;

    .line 6
    :cond_1
    sget-object p1, Lrazerdp/util/animation/Direction;->RIGHT:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lrazerdp/util/animation/homme;->flocky:F

    add-float/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Lrazerdp/util/animation/homme;->teltag(FZ)Lrazerdp/util/animation/homme;

    .line 8
    :cond_2
    sget-object p1, Lrazerdp/util/animation/Direction;->CENTER_HORIZONTAL:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lrazerdp/util/animation/homme;->flocky:F

    add-float/2addr p1, v3

    invoke-virtual {p0, p1, v1}, Lrazerdp/util/animation/homme;->teltag(FZ)Lrazerdp/util/animation/homme;

    .line 10
    :cond_3
    sget-object p1, Lrazerdp/util/animation/Direction;->TOP:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget p1, p0, Lrazerdp/util/animation/homme;->cryotherapy:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Lrazerdp/util/animation/homme;->jesselton(FZ)Lrazerdp/util/animation/homme;

    .line 12
    :cond_4
    sget-object p1, Lrazerdp/util/animation/Direction;->BOTTOM:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget p1, p0, Lrazerdp/util/animation/homme;->cryotherapy:F

    add-float/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Lrazerdp/util/animation/homme;->jesselton(FZ)Lrazerdp/util/animation/homme;

    .line 14
    :cond_5
    sget-object p1, Lrazerdp/util/animation/Direction;->CENTER_VERTICAL:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget p1, p0, Lrazerdp/util/animation/homme;->cryotherapy:F

    add-float/2addr p1, v3

    invoke-virtual {p0, p1, v1}, Lrazerdp/util/animation/homme;->jesselton(FZ)Lrazerdp/util/animation/homme;

    .line 16
    :cond_6
    iput-boolean v1, p0, Lrazerdp/util/animation/homme;->decadent:Z

    iput-boolean v1, p0, Lrazerdp/util/animation/homme;->rabi:Z

    iput-boolean v1, p0, Lrazerdp/util/animation/homme;->dismission:Z

    iput-boolean v1, p0, Lrazerdp/util/animation/homme;->disaffected:Z

    :cond_7
    return-object p0
.end method

.method public fruitive(I)Lrazerdp/util/animation/homme;
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/homme;->teltag(FZ)Lrazerdp/util/animation/homme;

    return-object p0
.end method

.method jesselton(FZ)Lrazerdp/util/animation/homme;
    .locals 0

    .line 1
    iput-boolean p2, p0, Lrazerdp/util/animation/homme;->dismission:Z

    .line 2
    iput p1, p0, Lrazerdp/util/animation/homme;->cryotherapy:F

    return-object p0
.end method

.method public metempirics(I)Lrazerdp/util/animation/homme;
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/homme;->jesselton(FZ)Lrazerdp/util/animation/homme;

    return-object p0
.end method

.method public namer(I)Lrazerdp/util/animation/homme;
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/homme;->prostacyclin(FZ)Lrazerdp/util/animation/homme;

    return-object p0
.end method

.method public varargs orthograph([Lrazerdp/util/animation/Direction;)Lrazerdp/util/animation/homme;
    .locals 4

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrazerdp/util/animation/homme;->oxyphil:F

    iput v0, p0, Lrazerdp/util/animation/homme;->phagocyte:F

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 3
    iget v3, v3, Lrazerdp/util/animation/Direction;->flag:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lrazerdp/util/animation/Direction;->LEFT:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lrazerdp/util/animation/homme;->phagocyte:F

    add-float/2addr p1, v0

    iput p1, p0, Lrazerdp/util/animation/homme;->phagocyte:F

    .line 6
    :cond_1
    sget-object p1, Lrazerdp/util/animation/Direction;->RIGHT:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lrazerdp/util/animation/homme;->phagocyte:F

    add-float/2addr p1, v1

    iput p1, p0, Lrazerdp/util/animation/homme;->phagocyte:F

    .line 8
    :cond_2
    sget-object p1, Lrazerdp/util/animation/Direction;->CENTER_HORIZONTAL:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lrazerdp/util/animation/homme;->phagocyte:F

    add-float/2addr p1, v3

    iput p1, p0, Lrazerdp/util/animation/homme;->phagocyte:F

    .line 10
    :cond_3
    sget-object p1, Lrazerdp/util/animation/Direction;->TOP:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget p1, p0, Lrazerdp/util/animation/homme;->oxyphil:F

    add-float/2addr p1, v0

    iput p1, p0, Lrazerdp/util/animation/homme;->oxyphil:F

    .line 12
    :cond_4
    sget-object p1, Lrazerdp/util/animation/Direction;->BOTTOM:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget p1, p0, Lrazerdp/util/animation/homme;->oxyphil:F

    add-float/2addr p1, v1

    iput p1, p0, Lrazerdp/util/animation/homme;->oxyphil:F

    .line 14
    :cond_5
    sget-object p1, Lrazerdp/util/animation/Direction;->CENTER_VERTICAL:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget p1, p0, Lrazerdp/util/animation/homme;->oxyphil:F

    add-float/2addr p1, v3

    iput p1, p0, Lrazerdp/util/animation/homme;->oxyphil:F

    :cond_6
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lrazerdp/util/animation/homme;->decadent:Z

    iput-boolean p1, p0, Lrazerdp/util/animation/homme;->rabi:Z

    iput-boolean p1, p0, Lrazerdp/util/animation/homme;->dismission:Z

    iput-boolean p1, p0, Lrazerdp/util/animation/homme;->disaffected:Z

    :cond_7
    return-object p0
.end method

.method public pavin(F)Lrazerdp/util/animation/homme;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/homme;->prostacyclin(FZ)Lrazerdp/util/animation/homme;

    return-object p0
.end method

.method prostacyclin(FZ)Lrazerdp/util/animation/homme;
    .locals 0

    .line 1
    iput-boolean p2, p0, Lrazerdp/util/animation/homme;->decadent:Z

    .line 2
    iput p1, p0, Lrazerdp/util/animation/homme;->oxyphil:F

    return-object p0
.end method

.method rabi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrazerdp/util/animation/homme;->oxyphil:F

    iput v0, p0, Lrazerdp/util/animation/homme;->cryotherapy:F

    iput v0, p0, Lrazerdp/util/animation/homme;->phagocyte:F

    iput v0, p0, Lrazerdp/util/animation/homme;->flocky:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrazerdp/util/animation/homme;->decadent:Z

    iput-boolean v0, p0, Lrazerdp/util/animation/homme;->dismission:Z

    iput-boolean v0, p0, Lrazerdp/util/animation/homme;->rabi:Z

    iput-boolean v0, p0, Lrazerdp/util/animation/homme;->disaffected:Z

    return-void
.end method

.method scotomization(FZ)Lrazerdp/util/animation/homme;
    .locals 0

    .line 1
    iput-boolean p2, p0, Lrazerdp/util/animation/homme;->rabi:Z

    .line 2
    iput p1, p0, Lrazerdp/util/animation/homme;->phagocyte:F

    return-object p0
.end method

.method teltag(FZ)Lrazerdp/util/animation/homme;
    .locals 0

    .line 1
    iput-boolean p2, p0, Lrazerdp/util/animation/homme;->disaffected:Z

    .line 2
    iput p1, p0, Lrazerdp/util/animation/homme;->flocky:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TranslationConfig{fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/homme;->flocky:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/homme;->phagocyte:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/homme;->cryotherapy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/homme;->oxyphil:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isPercentageFromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrazerdp/util/animation/homme;->disaffected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPercentageToX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrazerdp/util/animation/homme;->rabi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPercentageFromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrazerdp/util/animation/homme;->dismission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPercentageToY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrazerdp/util/animation/homme;->decadent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected tori(Z)Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-boolean v0, p0, Lrazerdp/util/animation/homme;->disaffected:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrazerdp/util/animation/homme;->decadent:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrazerdp/util/animation/homme$dispirit;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 3
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrazerdp/util/animation/homme$dispirit;-><init>(Lrazerdp/util/animation/homme;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 5
    :goto_0
    iget-boolean v1, p0, Lrazerdp/util/animation/homme;->dismission:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lrazerdp/util/animation/homme;->decadent:Z

    if-eqz v1, :cond_1

    new-instance v1, Lrazerdp/util/animation/homme$stylolite;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 6
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lrazerdp/util/animation/homme$stylolite;-><init>(Lrazerdp/util/animation/homme;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    :goto_1
    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 8
    iget v4, p0, Lrazerdp/util/animation/homme;->flocky:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lrazerdp/util/animation/homme;->phagocyte:F

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v3, v2, [F

    .line 9
    iget v7, p0, Lrazerdp/util/animation/homme;->cryotherapy:F

    aput v7, v3, v5

    iget v7, p0, Lrazerdp/util/animation/homme;->oxyphil:F

    aput v7, v3, v6

    invoke-static {v4, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    .line 10
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/centurion;->deprecate(Landroid/animation/Animator;)V

    return-object p1
.end method

.method public whydah(F)Lrazerdp/util/animation/homme;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/homme;->jesselton(FZ)Lrazerdp/util/animation/homme;

    return-object p0
.end method
