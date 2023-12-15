.class public final Landroidx/dynamicanimation/animation/stylolite;
.super Landroidx/dynamicanimation/animation/dispirit;
.source "FlingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/stylolite$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/dispirit<",
        "Landroidx/dynamicanimation/animation/stylolite;",
        ">;"
    }
.end annotation


# instance fields
.field private final namer:Landroidx/dynamicanimation/animation/stylolite$poolside;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/tori;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/dispirit;-><init>(Landroidx/dynamicanimation/animation/tori;)V

    .line 2
    new-instance p1, Landroidx/dynamicanimation/animation/stylolite$poolside;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/stylolite$poolside;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/stylolite;->namer:Landroidx/dynamicanimation/animation/stylolite$poolside;

    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/dispirit;->vidar()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/stylolite$poolside;->tori(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/centurion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/centurion<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/dispirit;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/centurion;)V

    .line 5
    new-instance p1, Landroidx/dynamicanimation/animation/stylolite$poolside;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/stylolite$poolside;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/stylolite;->namer:Landroidx/dynamicanimation/animation/stylolite$poolside;

    .line 6
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/dispirit;->vidar()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/stylolite$poolside;->tori(F)V

    return-void
.end method


# virtual methods
.method public ambury(F)Landroidx/dynamicanimation/animation/stylolite;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/dispirit;->cryotherapy(F)Landroidx/dynamicanimation/animation/dispirit;

    return-object p0
.end method

.method public canaliform(F)Landroidx/dynamicanimation/animation/stylolite;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/dispirit;->decadent(F)Landroidx/dynamicanimation/animation/dispirit;

    return-object p0
.end method

.method public bridge synthetic cryotherapy(F)Landroidx/dynamicanimation/animation/dispirit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/stylolite;->ambury(F)Landroidx/dynamicanimation/animation/stylolite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decadent(F)Landroidx/dynamicanimation/animation/dispirit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/stylolite;->canaliform(F)Landroidx/dynamicanimation/animation/stylolite;

    move-result-object p1

    return-object p1
.end method

.method deprecate(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/stylolite;->namer:Landroidx/dynamicanimation/animation/stylolite$poolside;

    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/stylolite$poolside;->dispirit(FF)F

    move-result p1

    return p1
.end method

.method jesselton(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/stylolite;->namer:Landroidx/dynamicanimation/animation/stylolite$poolside;

    iget v1, p0, Landroidx/dynamicanimation/animation/dispirit;->dispirit:F

    iget v2, p0, Landroidx/dynamicanimation/animation/dispirit;->poolside:F

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/dynamicanimation/animation/stylolite$poolside;->deprecate(FFJ)Landroidx/dynamicanimation/animation/dispirit$cryotherapy;

    move-result-object p1

    .line 2
    iget p2, p1, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;->poolside:F

    iput p2, p0, Landroidx/dynamicanimation/animation/dispirit;->dispirit:F

    .line 3
    iget p1, p1, Landroidx/dynamicanimation/animation/dispirit$cryotherapy;->dispirit:F

    iput p1, p0, Landroidx/dynamicanimation/animation/dispirit;->poolside:F

    .line 4
    iget v0, p0, Landroidx/dynamicanimation/animation/dispirit;->homme:F

    const/4 v1, 0x1

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    .line 5
    iput v0, p0, Landroidx/dynamicanimation/animation/dispirit;->dispirit:F

    return v1

    .line 6
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/dispirit;->ceilometer:F

    cmpl-float v2, p2, v0

    if-lez v2, :cond_1

    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/dispirit;->dispirit:F

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/stylolite;->wary(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public metempirics()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/stylolite;->namer:Landroidx/dynamicanimation/animation/stylolite$poolside;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/stylolite$poolside;->stylolite()F

    move-result v0

    return v0
.end method

.method public orthograph(F)Landroidx/dynamicanimation/animation/stylolite;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/stylolite;->namer:Landroidx/dynamicanimation/animation/stylolite$poolside;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/stylolite$poolside;->centurion(F)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Friction must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic oxyphil(F)Landroidx/dynamicanimation/animation/dispirit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/stylolite;->scotomization(F)Landroidx/dynamicanimation/animation/stylolite;

    move-result-object p1

    return-object p1
.end method

.method public scotomization(F)Landroidx/dynamicanimation/animation/stylolite;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/dispirit;->oxyphil(F)Landroidx/dynamicanimation/animation/dispirit;

    return-object p0
.end method

.method teltag(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/stylolite;->namer:Landroidx/dynamicanimation/animation/stylolite$poolside;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/stylolite$poolside;->tori(F)V

    return-void
.end method

.method wary(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/dispirit;->ceilometer:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/dynamicanimation/animation/dispirit;->homme:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/stylolite;->namer:Landroidx/dynamicanimation/animation/stylolite$poolside;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/stylolite$poolside;->poolside(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
