.class public Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;
.super Ljava/lang/Object;
.source "MaterialRippleLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "homme"
.end annotation


# instance fields
.field private ceilometer:I

.field private centurion:Z

.field private deprecate:F

.field private final dispirit:Landroid/view/View;

.field private ecad:I

.field private expiry:Z

.field private flocky:F

.field private fuzzball:Z

.field private homme:F

.field private final poolside:Landroid/content/Context;

.field private stylolite:I

.field private tori:Z

.field private vidar:Z

.field private wary:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->stylolite:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->centurion:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->tori:Z

    const/high16 v2, 0x420c0000    # 35.0f

    .line 5
    iput v2, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->deprecate:F

    const/16 v2, 0x15e

    .line 6
    iput v2, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->ceilometer:I

    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    iput v2, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->homme:F

    .line 8
    iput-boolean v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->vidar:Z

    const/16 v1, 0x4b

    .line 9
    iput v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->wary:I

    .line 10
    iput-boolean v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->fuzzball:Z

    .line 11
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->ecad:I

    .line 12
    iput-boolean v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->expiry:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->flocky:F

    .line 14
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->dispirit:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->poolside:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ceilometer(I)Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->ceilometer:I

    return-object p0
.end method

.method public centurion(I)Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->stylolite:I

    return-object p0
.end method

.method public deprecate(I)Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->deprecate:F

    return-object p0
.end method

.method public dispirit(F)Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->homme:F

    return-object p0
.end method

.method public ecad(Z)Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->fuzzball:Z

    return-object p0
.end method

.method public expiry(I)Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->flocky:F

    return-object p0
.end method

.method public fuzzball(Z)Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->centurion:Z

    return-object p0
.end method

.method public homme(I)Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->wary:I

    return-object p0
.end method

.method public poolside()Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;
    .locals 7

    .line 1
    new-instance v0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->poolside:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->stylolite:I

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setRippleColor(I)V

    .line 3
    iget v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->homme:F

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setDefaultRippleAlpha(F)V

    .line 4
    iget-boolean v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->vidar:Z

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setRippleDelayClick(Z)V

    .line 5
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->deprecate:F

    invoke-static {v1, v2}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->dpToPx(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setRippleDiameter(I)V

    .line 6
    iget v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->ceilometer:I

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setRippleDuration(I)V

    .line 7
    iget v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->wary:I

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setRippleFadeDuration(I)V

    .line 8
    iget-boolean v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->tori:Z

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setRippleHover(Z)V

    .line 9
    iget-boolean v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->fuzzball:Z

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setRipplePersistent(Z)V

    .line 10
    iget-boolean v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->centurion:Z

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setRippleOverlay(Z)V

    .line 11
    iget v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->ecad:I

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setRippleBackground(I)V

    .line 12
    iget-boolean v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->expiry:Z

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setRippleInAdapter(Z)V

    .line 13
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->flocky:F

    invoke-static {v1, v2}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->dpToPx(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->setRippleRoundedCorners(I)V

    .line 14
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->dispirit:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->dispirit:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 16
    instance-of v3, v2, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    if-nez v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MaterialRippleLayout could not be created: parent of the view already is a MaterialRippleLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    iget-object v3, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->dispirit:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 19
    iget-object v4, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->dispirit:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->dispirit:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public stylolite(I)Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->ecad:I

    return-object p0
.end method

.method public tori(Z)Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->vidar:Z

    return-object p0
.end method

.method public vidar(Z)Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->tori:Z

    return-object p0
.end method

.method public wary(Z)Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$homme;->expiry:Z

    return-object p0
.end method
