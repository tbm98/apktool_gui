.class public Landroidx/core/view/pavin;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field private centurion:Z

.field private dispirit:Landroid/view/ViewParent;

.field private poolside:Landroid/view/ViewParent;

.field private final stylolite:Landroid/view/View;

.field private tori:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    return-void
.end method

.method private homme(IIII[II[I)Z
    .locals 15
    .param p5    # [I
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/pavin;->expiry()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move/from16 v2, p6

    .line 2
    invoke-direct {p0, v2}, Landroidx/core/view/pavin;->vidar(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v12, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    .line 3
    aput v3, v1, v3

    .line 4
    aput v3, v1, v12

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v5, v0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v5, v1, v3

    .line 7
    aget v6, v1, v12

    move v13, v5

    move v14, v6

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-nez p7, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/core/view/pavin;->wary()[I

    move-result-object v5

    .line 9
    aput v3, v5, v3

    .line 10
    aput v3, v5, v12

    move-object v11, v5

    goto :goto_2

    :cond_4
    move-object/from16 v11, p7

    .line 11
    :goto_2
    iget-object v5, v0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v11}, Landroidx/core/view/danegeld;->vidar(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_5

    .line 12
    iget-object v2, v0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    aget v2, v1, v3

    sub-int/2addr v2, v13

    aput v2, v1, v3

    .line 14
    aget v2, v1, v12

    sub-int/2addr v2, v14

    aput v2, v1, v12

    :cond_5
    return v12

    :cond_6
    :goto_3
    return v3
.end method

.method private oxyphil(ILandroid/view/ViewParent;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p2, p0, Landroidx/core/view/pavin;->dispirit:Landroid/view/ViewParent;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p2, p0, Landroidx/core/view/pavin;->poolside:Landroid/view/ViewParent;

    :goto_0
    return-void
.end method

.method private vidar(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Landroidx/core/view/pavin;->dispirit:Landroid/view/ViewParent;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/core/view/pavin;->poolside:Landroid/view/ViewParent;

    return-object p1
.end method

.method private wary()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/pavin;->tori:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroidx/core/view/pavin;->tori:[I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/pavin;->tori:[I

    return-object v0
.end method


# virtual methods
.method public ceilometer(IIII[II)Z
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/pavin;->homme(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public centurion(II[I[II)Z
    .locals 10
    .param p3    # [I
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/pavin;->expiry()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-direct {p0, p5}, Landroidx/core/view/pavin;->vidar(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_7

    .line 3
    aput v1, p4, v1

    .line 4
    aput v1, p4, v0

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 5
    iget-object v3, p0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v3, p4, v1

    .line 7
    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-nez p3, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/core/view/pavin;->wary()[I

    move-result-object p3

    .line 9
    :cond_4
    aput v1, p3, v1

    .line 10
    aput v1, p3, v0

    .line 11
    iget-object v3, p0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/core/view/danegeld;->deprecate(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_5

    .line 12
    iget-object p1, p0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    .line 14
    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    .line 15
    :cond_5
    aget p1, p3, v1

    if-nez p1, :cond_6

    aget p1, p3, v0

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_2
    return v1
.end method

.method public cryotherapy(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/pavin;->centurion:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/core/view/pavin;->centurion:Z

    return-void
.end method

.method public decadent(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/pavin;->vidar(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/danegeld;->phagocyte(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/core/view/pavin;->oxyphil(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method

.method public deprecate(IIII[I)Z
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/pavin;->homme(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public disaffected(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/pavin;->rabi(II)Z

    move-result p1

    return p1
.end method

.method public dismission()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/view/pavin;->decadent(I)V

    return-void
.end method

.method public dispirit(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/pavin;->expiry()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Landroidx/core/view/pavin;->vidar(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/danegeld;->centurion(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public ecad(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/pavin;->vidar(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public expiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/pavin;->centurion:Z

    return v0
.end method

.method public flocky()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public fuzzball()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/view/pavin;->ecad(I)Z

    move-result v0

    return v0
.end method

.method public phagocyte(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public poolside(FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/pavin;->expiry()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Landroidx/core/view/pavin;->vidar(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/view/danegeld;->stylolite(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public rabi(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/pavin;->ecad(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/pavin;->expiry()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/danegeld;->expiry(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-direct {p0, p2, v0}, Landroidx/core/view/pavin;->oxyphil(ILandroid/view/ViewParent;)V

    .line 7
    iget-object v3, p0, Landroidx/core/view/pavin;->stylolite:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/danegeld;->fuzzball(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    .line 8
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 9
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 10
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public stylolite(II[I[I)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/pavin;->centurion(II[I[II)Z

    move-result p1

    return p1
.end method

.method public tori(IIII[II[I)V
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/core/view/pavin;->homme(IIII[II[I)Z

    return-void
.end method
