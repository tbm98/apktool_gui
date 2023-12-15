.class public final Lraftsman/stylolite;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field private dispirit:Z

.field private final poolside:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private stylolite:I
    .annotation build Landroidx/annotation/canaliform;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lraftsman/dispirit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lraftsman/stylolite;->dispirit:Z

    .line 3
    iput v0, p0, Lraftsman/stylolite;->stylolite:I

    .line 4
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lraftsman/stylolite;->poolside:Landroid/view/View;

    return-void
.end method

.method private poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Lraftsman/stylolite;->poolside:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lraftsman/stylolite;->poolside:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->deprecate(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ceilometer(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lraftsman/stylolite;->stylolite:I

    return-void
.end method

.method public centurion(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "expanded"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lraftsman/stylolite;->dispirit:Z

    const-string v0, "expandedComponentIdHint"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lraftsman/stylolite;->stylolite:I

    .line 3
    iget-boolean p1, p0, Lraftsman/stylolite;->dispirit:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lraftsman/stylolite;->poolside()V

    :cond_0
    return-void
.end method

.method public deprecate(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lraftsman/stylolite;->dispirit:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lraftsman/stylolite;->dispirit:Z

    .line 3
    invoke-direct {p0}, Lraftsman/stylolite;->poolside()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispirit()I
    .locals 1
    .annotation build Landroidx/annotation/canaliform;
    .end annotation

    .line 1
    iget v0, p0, Lraftsman/stylolite;->stylolite:I

    return v0
.end method

.method public stylolite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lraftsman/stylolite;->dispirit:Z

    return v0
.end method

.method public tori()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lraftsman/stylolite;->dispirit:Z

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v1, p0, Lraftsman/stylolite;->stylolite:I

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
