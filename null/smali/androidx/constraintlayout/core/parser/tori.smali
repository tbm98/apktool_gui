.class public Landroidx/constraintlayout/core/parser/tori;
.super Landroidx/constraintlayout/core/parser/stylolite;
.source "CLNumber.java"


# instance fields
.field value:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/parser/stylolite;-><init>([C)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/parser/tori;->value:F

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/parser/tori;->value:F

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/stylolite;-><init>([C)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/parser/tori;->value:F

    return-void
.end method

.method public static decadent([C)Landroidx/constraintlayout/core/parser/stylolite;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/tori;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/tori;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public ceilometer()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/tori;->value:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/stylolite;->stylolite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/parser/tori;->value:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/tori;->value:F

    return v0
.end method

.method protected dismission()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/tori;->ceilometer()F

    move-result v0

    float-to-int v1, v0

    int-to-float v2, v1

    const-string v3, ""

    cmpl-float v2, v2, v0

    if-nez v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fruitive(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/parser/tori;->value:F

    return-void
.end method

.method public homme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/tori;->value:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/stylolite;->stylolite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/parser/tori;->value:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/tori;->value:F

    float-to-int v0, v0

    return v0
.end method

.method protected rabi(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/stylolite;->poolside(Ljava/lang/StringBuilder;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/tori;->ceilometer()F

    move-result p1

    float-to-int v0, p1

    int-to-float v1, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public teltag()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/tori;->ceilometer()F

    move-result v0

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
