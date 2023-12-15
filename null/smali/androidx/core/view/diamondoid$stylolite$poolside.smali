.class Landroidx/core/view/diamondoid$stylolite$poolside;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/diamondoid$stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# static fields
.field private static final stylolite:I = 0xa0


# instance fields
.field private dispirit:Landroidx/core/view/reforge;

.field final poolside:Landroidx/core/view/diamondoid$dispirit;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/diamondoid$dispirit;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/diamondoid$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/view/diamondoid$stylolite$poolside;->poolside:Landroidx/core/view/diamondoid$dispirit;

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/reforge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Landroidx/core/view/reforge$dispirit;

    invoke-direct {p2, p1}, Landroidx/core/view/reforge$dispirit;-><init>(Landroidx/core/view/reforge;)V

    invoke-virtual {p2}, Landroidx/core/view/reforge$dispirit;->poolside()Landroidx/core/view/reforge;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Landroidx/core/view/diamondoid$stylolite$poolside;->dispirit:Landroidx/core/view/reforge;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v9, v8}, Landroidx/core/view/reforge;->herbartianism(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/reforge;

    move-result-object v0

    iput-object v0, v7, Landroidx/core/view/diamondoid$stylolite$poolside;->dispirit:Landroidx/core/view/reforge;

    .line 3
    invoke-static/range {p1 .. p2}, Landroidx/core/view/diamondoid$stylolite;->oxyphil(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v9, v8}, Landroidx/core/view/reforge;->herbartianism(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/reforge;

    move-result-object v10

    .line 5
    iget-object v0, v7, Landroidx/core/view/diamondoid$stylolite$poolside;->dispirit:Landroidx/core/view/reforge;

    if-nez v0, :cond_1

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/reforge;

    move-result-object v0

    iput-object v0, v7, Landroidx/core/view/diamondoid$stylolite$poolside;->dispirit:Landroidx/core/view/reforge;

    .line 7
    :cond_1
    iget-object v0, v7, Landroidx/core/view/diamondoid$stylolite$poolside;->dispirit:Landroidx/core/view/reforge;

    if-nez v0, :cond_2

    .line 8
    iput-object v10, v7, Landroidx/core/view/diamondoid$stylolite$poolside;->dispirit:Landroidx/core/view/reforge;

    .line 9
    invoke-static/range {p1 .. p2}, Landroidx/core/view/diamondoid$stylolite;->oxyphil(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/diamondoid$stylolite;->disaffected(Landroid/view/View;)Landroidx/core/view/diamondoid$dispirit;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Landroidx/core/view/diamondoid$dispirit;->poolside:Landroid/view/WindowInsets;

    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static/range {p1 .. p2}, Landroidx/core/view/diamondoid$stylolite;->oxyphil(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    iget-object v0, v7, Landroidx/core/view/diamondoid$stylolite$poolside;->dispirit:Landroidx/core/view/reforge;

    invoke-static {v10, v0}, Landroidx/core/view/diamondoid$stylolite;->vidar(Landroidx/core/view/reforge;Landroidx/core/view/reforge;)I

    move-result v5

    if-nez v5, :cond_4

    .line 14
    invoke-static/range {p1 .. p2}, Landroidx/core/view/diamondoid$stylolite;->oxyphil(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    iget-object v4, v7, Landroidx/core/view/diamondoid$stylolite$poolside;->dispirit:Landroidx/core/view/reforge;

    .line 16
    invoke-static {v5, v10, v4}, Landroidx/core/view/diamondoid$stylolite;->fuzzball(ILandroidx/core/view/reforge;Landroidx/core/view/reforge;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 17
    new-instance v11, Landroidx/core/view/diamondoid;

    const-wide/16 v1, 0xa0

    invoke-direct {v11, v5, v0, v1, v2}, Landroidx/core/view/diamondoid;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v11, v0}, Landroidx/core/view/diamondoid;->vidar(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {v11}, Landroidx/core/view/diamondoid;->dispirit()J

    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 22
    invoke-static {v10, v4, v5}, Landroidx/core/view/diamondoid$stylolite;->wary(Landroidx/core/view/reforge;Landroidx/core/view/reforge;I)Landroidx/core/view/diamondoid$poolside;

    move-result-object v13

    const/4 v0, 0x0

    .line 23
    invoke-static {v8, v11, v9, v0}, Landroidx/core/view/diamondoid$stylolite;->flocky(Landroid/view/View;Landroidx/core/view/diamondoid;Landroid/view/WindowInsets;Z)V

    .line 24
    new-instance v14, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/core/view/diamondoid$stylolite$poolside$poolside;-><init>(Landroidx/core/view/diamondoid$stylolite$poolside;Landroidx/core/view/diamondoid;Landroidx/core/view/reforge;Landroidx/core/view/reforge;ILandroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    new-instance v0, Landroidx/core/view/diamondoid$stylolite$poolside$dispirit;

    invoke-direct {v0, p0, v11, v8}, Landroidx/core/view/diamondoid$stylolite$poolside$dispirit;-><init>(Landroidx/core/view/diamondoid$stylolite$poolside;Landroidx/core/view/diamondoid;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    new-instance v6, Landroidx/core/view/diamondoid$stylolite$poolside$stylolite;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/core/view/diamondoid$stylolite$poolside$stylolite;-><init>(Landroidx/core/view/diamondoid$stylolite$poolside;Landroid/view/View;Landroidx/core/view/diamondoid;Landroidx/core/view/diamondoid$poolside;Landroid/animation/ValueAnimator;)V

    invoke-static {v8, v6}, Landroidx/core/view/discoverture;->poolside(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/discoverture;

    .line 27
    iput-object v10, v7, Landroidx/core/view/diamondoid$stylolite$poolside;->dispirit:Landroidx/core/view/reforge;

    .line 28
    invoke-static/range {p1 .. p2}, Landroidx/core/view/diamondoid$stylolite;->oxyphil(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
