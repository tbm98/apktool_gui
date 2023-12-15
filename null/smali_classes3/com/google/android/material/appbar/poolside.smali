.class Lcom/google/android/material/appbar/poolside;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field private ceilometer:Z

.field private centurion:I

.field private deprecate:Z

.field private dispirit:I

.field private final poolside:Landroid/view/View;

.field private stylolite:I

.field private tori:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/poolside;->deprecate:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/poolside;->ceilometer:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/poolside;->poolside:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/poolside;->deprecate:Z

    return v0
.end method

.method public centurion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/poolside;->tori:I

    return v0
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/poolside;->ceilometer:Z

    return v0
.end method

.method public dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/poolside;->stylolite:I

    return v0
.end method

.method public ecad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/poolside;->deprecate:Z

    return-void
.end method

.method public fuzzball(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/poolside;->deprecate:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/poolside;->centurion:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/poolside;->centurion:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/poolside;->poolside()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method homme()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/poolside;->poolside:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/poolside;->dispirit:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/poolside;->poolside:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/poolside;->stylolite:I

    return-void
.end method

.method poolside()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/poolside;->poolside:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/poolside;->centurion:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/poolside;->dispirit:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/poolside;->poolside:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/poolside;->tori:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/poolside;->stylolite:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    return-void
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/poolside;->dispirit:I

    return v0
.end method

.method public tori()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/poolside;->centurion:I

    return v0
.end method

.method public vidar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/poolside;->ceilometer:Z

    return-void
.end method

.method public wary(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/poolside;->ceilometer:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/poolside;->tori:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/poolside;->tori:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/poolside;->poolside()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
