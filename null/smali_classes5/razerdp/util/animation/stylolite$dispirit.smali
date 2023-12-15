.class public Lrazerdp/util/animation/stylolite$dispirit;
.super Lrazerdp/util/animation/dispirit;
.source "AnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/util/animation/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrazerdp/util/animation/dispirit<",
        "Lrazerdp/util/animation/stylolite$dispirit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrazerdp/util/animation/dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Lrazerdp/util/animation/stylolite$centurion;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Lrazerdp/util/animation/stylolite$centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lrazerdp/util/animation/dispirit;->poolside:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lrazerdp/util/animation/dispirit;->poolside:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lrazerdp/util/animation/dispirit;->poolside:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrazerdp/util/animation/centurion;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Lrazerdp/util/animation/centurion;->dispirit(Z)Landroid/animation/Animator;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Lrazerdp/util/animation/stylolite$centurion;->dispirit(Landroid/animation/Animator;)V

    :cond_0
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v1

    .line 7
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lrazerdp/util/animation/stylolite$centurion;->poolside(Landroid/animation/AnimatorSet;)V

    :cond_2
    return-object v0
.end method

.method public deprecate()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/util/animation/stylolite$dispirit;->ceilometer(Lrazerdp/util/animation/stylolite$centurion;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public homme()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/util/animation/stylolite$dispirit;->vidar(Lrazerdp/util/animation/stylolite$centurion;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public vidar(Lrazerdp/util/animation/stylolite$centurion;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Lrazerdp/util/animation/stylolite$centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lrazerdp/util/animation/dispirit;->poolside:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lrazerdp/util/animation/dispirit;->poolside:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lrazerdp/util/animation/dispirit;->poolside:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrazerdp/util/animation/centurion;

    .line 5
    invoke-virtual {v3, v1}, Lrazerdp/util/animation/centurion;->dispirit(Z)Landroid/animation/Animator;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Lrazerdp/util/animation/stylolite$centurion;->dispirit(Landroid/animation/Animator;)V

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v1

    .line 7
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lrazerdp/util/animation/stylolite$centurion;->poolside(Landroid/animation/AnimatorSet;)V

    :cond_2
    return-object v0
.end method
