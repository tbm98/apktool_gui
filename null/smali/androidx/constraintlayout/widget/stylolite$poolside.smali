.class public Landroidx/constraintlayout/widget/stylolite$poolside;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/stylolite$poolside$poolside;
    }
.end annotation


# instance fields
.field public ceilometer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final centurion:Landroidx/constraintlayout/widget/stylolite$stylolite;

.field public final deprecate:Landroidx/constraintlayout/widget/stylolite$tori;

.field dispirit:Ljava/lang/String;

.field homme:Landroidx/constraintlayout/widget/stylolite$poolside$poolside;

.field poolside:I

.field public final stylolite:Landroidx/constraintlayout/widget/stylolite$centurion;

.field public final tori:Landroidx/constraintlayout/widget/stylolite$dispirit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/stylolite$centurion;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/stylolite$centurion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->stylolite:Landroidx/constraintlayout/widget/stylolite$centurion;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/stylolite$stylolite;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/stylolite$stylolite;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->centurion:Landroidx/constraintlayout/widget/stylolite$stylolite;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/stylolite$dispirit;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/stylolite$dispirit;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->tori:Landroidx/constraintlayout/widget/stylolite$dispirit;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/stylolite$tori;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/stylolite$tori;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->deprecate:Landroidx/constraintlayout/widget/stylolite$tori;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->ceilometer:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ceilometer(Landroidx/constraintlayout/widget/stylolite$poolside;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/stylolite$poolside;->disaffected(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic centurion(Landroidx/constraintlayout/widget/stylolite$poolside;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/stylolite$poolside;->rabi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cryotherapy(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attributeName",
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/stylolite$poolside;->flocky(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->rabi(I)V

    return-void
.end method

.method static synthetic deprecate(Landroidx/constraintlayout/widget/stylolite$poolside;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/stylolite$poolside;->ecad(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method private disaffected(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attributeName",
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/stylolite$poolside;->flocky(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->decadent(I)V

    return-void
.end method

.method static synthetic dispirit(Landroidx/constraintlayout/widget/stylolite$poolside;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/stylolite$poolside;->cryotherapy(Ljava/lang/String;I)V

    return-void
.end method

.method private ecad(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewId",
            "param"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/stylolite$poolside;->fuzzball(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->stylolite:Landroidx/constraintlayout/widget/stylolite$centurion;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->raftsman:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$centurion;->centurion:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->deprecate:Landroidx/constraintlayout/widget/stylolite$tori;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->hijaz:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$tori;->dispirit:F

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->overran:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$tori;->stylolite:F

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->electrokinetic:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$tori;->centurion:F

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->lapidification:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$tori;->tori:F

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->infundibuliform:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$tori;->deprecate:F

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->uruguayan:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$tori;->ceilometer:F

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->surrogate:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$tori;->homme:F

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->limonene:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$tori;->wary:F

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->downspout:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$tori;->fuzzball:F

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->seltzogene:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$tori;->ecad:F

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->fermi:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$tori;->flocky:F

    .line 14
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->quinquefoliolate:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/stylolite$tori;->expiry:Z

    return-void
.end method

.method private expiry(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "helper",
            "viewId",
            "param"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/stylolite$poolside;->ecad(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 2
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->tori:Landroidx/constraintlayout/widget/stylolite$dispirit;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/stylolite$dispirit;->rucus:I

    .line 4
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/stylolite$dispirit;->clinging:I

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->tori:Landroidx/constraintlayout/widget/stylolite$dispirit;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/stylolite$dispirit;->heroise:[I

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->tori:Landroidx/constraintlayout/widget/stylolite$dispirit;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/stylolite$dispirit;->vorlage:I

    :cond_0
    return-void
.end method

.method private flocky(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attributeName",
            "attributeType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->ceilometer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->ceilometer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->wary()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstraintAttribute is already a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->wary()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->ceilometer:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private fuzzball(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewId",
            "param"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->poolside:I

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->tori:Landroidx/constraintlayout/widget/stylolite$dispirit;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->tori:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->wary:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->deprecate:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->fuzzball:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ceilometer:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->ecad:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->homme:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->expiry:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->vidar:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->flocky:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wary:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->phagocyte:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->fuzzball:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->cryotherapy:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ecad:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->oxyphil:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->expiry:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->disaffected:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->flocky:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->rabi:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->phagocyte:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->dismission:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rabi:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->decadent:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dismission:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->teltag:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->decadent:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->fruitive:I

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->teltag:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->whydah:I

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->namer:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->jesselton:F

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->credulity:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->metempirics:F

    .line 19
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->esbat:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->orthograph:Ljava/lang/String;

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->cryotherapy:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->ambury:I

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->oxyphil:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->scotomization:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->disaffected:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->canaliform:F

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mississippian:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->pavin:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->utilizable:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->prostacyclin:I

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->esquamate:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->namer:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->stylolite:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->homme:F

    .line 27
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->poolside:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->deprecate:I

    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dispirit:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->ceilometer:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->centurion:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->tori:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->credulity:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->esbat:I

    .line 33
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->japura:I

    .line 34
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->duskily:I

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->canaliform:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->nutant:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->discoverture:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->abstersion:F

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->herbartianism:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->danegeld:F

    .line 38
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->gypper:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->utilizable:I

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->nutant:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->mississippian:I

    .line 40
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->hack:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->deluge:Z

    .line 41
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wraparound:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->clergy:Z

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->uppiled:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->esquamate:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->proletary:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->hack:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bathing:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->wraparound:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dromedary:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->cingalese:I

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->yesterdayness:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->diamondoid:I

    .line 47
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->spica:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->pfda:I

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->abstersion:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->pyramid:F

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->danegeld:F

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->reforge:F

    .line 50
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->cingalese:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->iil:Ljava/lang/String;

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->whydah:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->uppiled:I

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->metempirics:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->yesterdayness:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->fruitive:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->gypper:I

    .line 54
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->jesselton:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->proletary:I

    .line 55
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orthograph:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->bathing:I

    .line 56
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ambury:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->spica:I

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->scotomization:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->dromedary:I

    .line 58
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->diamondoid:I

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->plumper:I

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->herbartianism:I

    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->tori:Landroidx/constraintlayout/widget/stylolite$dispirit;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->discoverture:I

    :cond_0
    return-void
.end method

.method private oxyphil(Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attributeName",
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/stylolite$poolside;->flocky(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->dismission(F)V

    return-void
.end method

.method static synthetic poolside(Landroidx/constraintlayout/widget/stylolite$poolside;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/stylolite$poolside;->fuzzball(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method private rabi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attributeName",
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/stylolite$poolside;->flocky(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->teltag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic stylolite(Landroidx/constraintlayout/widget/stylolite$poolside;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/stylolite$poolside;->oxyphil(Ljava/lang/String;F)V

    return-void
.end method

.method static synthetic tori(Landroidx/constraintlayout/widget/stylolite$poolside;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/stylolite$poolside;->expiry(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/stylolite$poolside;->wary()Landroidx/constraintlayout/widget/stylolite$poolside;

    move-result-object v0

    return-object v0
.end method

.method public homme(Landroidx/constraintlayout/widget/stylolite$poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->homme:Landroidx/constraintlayout/widget/stylolite$poolside$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->tori(Landroidx/constraintlayout/widget/stylolite$poolside;)V

    :cond_0
    return-void
.end method

.method public phagocyte(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->homme:Landroidx/constraintlayout/widget/stylolite$poolside$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/stylolite$poolside$poolside;->deprecate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public vidar(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->tori:Landroidx/constraintlayout/widget/stylolite$dispirit;

    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->wary:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->tori:I

    .line 2
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->fuzzball:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->deprecate:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->ecad:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ceilometer:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->expiry:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->homme:I

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->flocky:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->vidar:I

    .line 6
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->phagocyte:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wary:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->cryotherapy:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->fuzzball:I

    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->oxyphil:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ecad:I

    .line 9
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->disaffected:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->expiry:I

    .line 10
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->rabi:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->flocky:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->dismission:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->phagocyte:I

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->decadent:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rabi:I

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->teltag:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dismission:I

    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->fruitive:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->decadent:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->whydah:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->teltag:I

    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->credulity:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->esbat:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->japura:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->duskily:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->bathing:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orthograph:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->spica:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ambury:I

    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->uppiled:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->whydah:I

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->yesterdayness:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->metempirics:I

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->jesselton:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->namer:F

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->metempirics:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->credulity:F

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->ambury:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->cryotherapy:I

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->scotomization:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->oxyphil:I

    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->canaliform:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->disaffected:F

    .line 29
    iget-object v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->orthograph:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->esbat:Ljava/lang/String;

    .line 30
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->pavin:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mississippian:I

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->prostacyclin:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->utilizable:I

    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->abstersion:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->discoverture:F

    .line 33
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->danegeld:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->herbartianism:F

    .line 34
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->utilizable:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->gypper:I

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->mississippian:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->nutant:I

    .line 36
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->deluge:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->hack:Z

    .line 37
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->clergy:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wraparound:Z

    .line 38
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->esquamate:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->uppiled:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->hack:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->proletary:I

    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->wraparound:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bathing:I

    .line 41
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->cingalese:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dromedary:I

    .line 42
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->diamondoid:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->yesterdayness:I

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->pfda:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->spica:I

    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->pyramid:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->abstersion:F

    .line 45
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->reforge:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->danegeld:F

    .line 46
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->namer:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->esquamate:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->homme:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->stylolite:F

    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->deprecate:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->poolside:I

    .line 49
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->ceilometer:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dispirit:I

    .line 50
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->centurion:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->tori:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    iget-object v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->iil:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->cingalese:Ljava/lang/String;

    .line 54
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->plumper:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->diamondoid:I

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 56
    iget v0, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->discoverture:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->tori:Landroidx/constraintlayout/widget/stylolite$dispirit;

    iget v0, v0, Landroidx/constraintlayout/widget/stylolite$dispirit;->herbartianism:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->tori()V

    return-void
.end method

.method public wary()Landroidx/constraintlayout/widget/stylolite$poolside;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/stylolite$poolside;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/stylolite$poolside;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/stylolite$poolside;->tori:Landroidx/constraintlayout/widget/stylolite$dispirit;

    iget-object v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->tori:Landroidx/constraintlayout/widget/stylolite$dispirit;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/stylolite$dispirit;->poolside(Landroidx/constraintlayout/widget/stylolite$dispirit;)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/stylolite$poolside;->centurion:Landroidx/constraintlayout/widget/stylolite$stylolite;

    iget-object v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->centurion:Landroidx/constraintlayout/widget/stylolite$stylolite;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/stylolite$stylolite;->poolside(Landroidx/constraintlayout/widget/stylolite$stylolite;)V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/stylolite$poolside;->stylolite:Landroidx/constraintlayout/widget/stylolite$centurion;

    iget-object v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->stylolite:Landroidx/constraintlayout/widget/stylolite$centurion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/stylolite$centurion;->poolside(Landroidx/constraintlayout/widget/stylolite$centurion;)V

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/stylolite$poolside;->deprecate:Landroidx/constraintlayout/widget/stylolite$tori;

    iget-object v2, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->deprecate:Landroidx/constraintlayout/widget/stylolite$tori;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/stylolite$tori;->poolside(Landroidx/constraintlayout/widget/stylolite$tori;)V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->poolside:I

    iput v1, v0, Landroidx/constraintlayout/widget/stylolite$poolside;->poolside:I

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/stylolite$poolside;->homme:Landroidx/constraintlayout/widget/stylolite$poolside$poolside;

    iput-object v1, v0, Landroidx/constraintlayout/widget/stylolite$poolside;->homme:Landroidx/constraintlayout/widget/stylolite$poolside$poolside;

    return-object v0
.end method
