.class final Lrazerdp/basepopup/ceilometer;
.super Landroid/view/ViewGroup;
.source "PopupDecorViewProxy.java"

# interfaces
.implements Lrazerdp/util/poolside$centurion;
.implements Lrazerdp/basepopup/poolside$poolside;
.implements Lrazerdp/basepopup/centurion;


# instance fields
.field private analcite:Landroid/graphics/Rect;

.field private aneroid:I

.field private camisade:Landroid/graphics/Rect;

.field private clergy:Lrazerdp/basepopup/homme;

.field private cryogenics:I

.field private diazotype:Landroid/view/View;

.field disaggregation:Landroid/graphics/Rect;

.field private ectostosis:[I

.field private evaluative:Landroid/graphics/Rect;

.field private frisket:I

.field private gnar:Landroid/graphics/Rect;

.field private initialism:Landroid/graphics/Rect;

.field manful:Z

.field private overwhelming:I

.field private papeete:Z

.field private phylloclade:Landroid/view/View$OnClickListener;

.field plumper:Lrazerdp/basepopup/BasePopupHelper;

.field private seroot:Landroid/graphics/Rect;

.field private unsuited:Landroid/graphics/Rect;

.field whiz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/ceilometer;->camisade:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/ceilometer;->analcite:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/ceilometer;->evaluative:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    iput-object p1, p0, Lrazerdp/basepopup/ceilometer;->ectostosis:[I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/ceilometer;->unsuited:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Lrazerdp/basepopup/ceilometer$poolside;

    invoke-direct {p1, p0}, Lrazerdp/basepopup/ceilometer$poolside;-><init>(Lrazerdp/basepopup/ceilometer;)V

    iput-object p1, p0, Lrazerdp/basepopup/ceilometer;->phylloclade:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lrazerdp/basepopup/ceilometer;->papeete:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lrazerdp/basepopup/ceilometer;->manful:Z

    .line 13
    iput-boolean p1, p0, Lrazerdp/basepopup/ceilometer;->whiz:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lrazerdp/basepopup/ceilometer;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {p1}, Lrazerdp/util/dispirit;->ecad(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lrazerdp/basepopup/ceilometer;->papeete:Z

    .line 16
    invoke-direct {p0, p2}, Lrazerdp/basepopup/ceilometer;->homme(Lrazerdp/basepopup/BasePopupHelper;)V

    return-void
.end method

.method private centurion(II)I
    .locals 3

    const/high16 v0, 0x30000000

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget v1, v1, Lrazerdp/basepopup/BasePopupHelper;->neutrally:I

    and-int/2addr v1, p2

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lrazerdp/basepopup/ceilometer;->papeete:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lrazerdp/util/dispirit;->ceilometer()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget v2, v1, Lrazerdp/basepopup/BasePopupHelper;->unrounded:I

    and-int/2addr p2, v2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->fruitive()I

    move-result p2

    .line 7
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->whydah()I

    move-result v1

    const/16 v2, 0x30

    if-eq p2, v2, :cond_2

    const/16 v2, 0x50

    if-ne p2, v2, :cond_3

    :cond_2
    sub-int/2addr v0, v1

    .line 8
    :cond_3
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private deprecate(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    if-eqz p3, :cond_1

    int-to-float p2, p3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private homme(Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    .line 2
    invoke-virtual {p1, p0, p0}, Lrazerdp/basepopup/BasePopupHelper;->pyramid(Ljava/lang/Object;Lrazerdp/basepopup/poolside$poolside;)V

    .line 3
    iget-object p1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p0, p1, Lrazerdp/basepopup/BasePopupHelper;->aldo:Lrazerdp/util/poolside$centurion;

    .line 4
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->dromedary()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    new-instance p1, Lrazerdp/basepopup/homme;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {p1, v0, v1}, Lrazerdp/basepopup/homme;-><init>(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V

    iput-object p1, p0, Lrazerdp/basepopup/ceilometer;->clergy:Lrazerdp/basepopup/homme;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lrazerdp/basepopup/ceilometer;->clergy:Lrazerdp/basepopup/homme;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void
.end method

.method private tori(II)I
    .locals 3

    const/high16 v0, 0x30000000

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget v2, v1, Lrazerdp/basepopup/BasePopupHelper;->unrounded:I

    and-int/2addr p2, v2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->fruitive()I

    move-result p2

    .line 5
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->whydah()I

    move-result v1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-ne p2, v2, :cond_2

    :cond_1
    sub-int/2addr v0, v1

    .line 6
    :cond_2
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private vidar(IIII)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_34

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    :goto_1
    move/from16 v18, v1

    move/from16 v19, v3

    const/4 v3, 0x0

    goto/16 :goto_1a

    .line 4
    :cond_0
    iget-object v5, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 7
    iget-object v11, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget v11, v11, Lrazerdp/basepopup/BasePopupHelper;->neutrally:I

    iget-object v12, v0, Lrazerdp/basepopup/ceilometer;->clergy:Lrazerdp/basepopup/homme;

    const/high16 v14, 0x20000000

    if-ne v4, v12, :cond_1

    const/high16 v12, 0x10000000

    goto :goto_2

    :cond_1
    const/high16 v12, 0x20000000

    :goto_2
    and-int/2addr v11, v12

    if-nez v11, :cond_3

    .line 8
    iget-object v11, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    if-nez v12, :cond_2

    invoke-static {}, Lrazerdp/util/dispirit;->ceilometer()I

    move-result v15

    add-int/2addr v12, v15

    :cond_2
    iput v12, v11, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 9
    :cond_3
    iget-object v11, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 10
    :goto_3
    iget-object v11, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v11}, Lrazerdp/basepopup/BasePopupHelper;->fruitive()I

    move-result v11

    .line 11
    iget-object v12, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget v15, v12, Lrazerdp/basepopup/BasePopupHelper;->unrounded:I

    iget-object v13, v0, Lrazerdp/basepopup/ceilometer;->clergy:Lrazerdp/basepopup/homme;

    if-ne v4, v13, :cond_4

    const/high16 v13, 0x10000000

    goto :goto_4

    :cond_4
    const/high16 v13, 0x20000000

    :goto_4
    and-int/2addr v13, v15

    if-nez v13, :cond_5

    .line 12
    invoke-virtual {v12}, Lrazerdp/basepopup/BasePopupHelper;->whydah()I

    move-result v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    const/16 v13, 0x50

    const/16 v14, 0x30

    const/4 v15, 0x5

    const/4 v2, 0x3

    if-eq v11, v2, :cond_9

    if-eq v11, v15, :cond_8

    if-eq v11, v14, :cond_7

    if-eq v11, v13, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    iget-object v11, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v12

    iput v14, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 14
    :cond_7
    iget-object v11, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v14, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v12

    iput v14, v11, Landroid/graphics/Rect;->top:I

    goto :goto_6

    .line 15
    :cond_8
    iget-object v11, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v14, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v12

    iput v14, v11, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 16
    :cond_9
    iget-object v11, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v14, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v12

    iput v14, v11, Landroid/graphics/Rect;->left:I

    .line 17
    :goto_6
    iget-object v11, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v11}, Lrazerdp/basepopup/BasePopupHelper;->ambury()I

    move-result v11

    .line 18
    iget-object v12, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v12}, Lrazerdp/basepopup/BasePopupHelper;->jesselton()I

    move-result v12

    .line 19
    iget-object v14, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v14}, Lrazerdp/basepopup/BasePopupHelper;->metempirics()I

    move-result v14

    .line 20
    iget-object v13, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v13}, Lrazerdp/basepopup/BasePopupHelper;->uppiled()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v13}, Lrazerdp/basepopup/BasePopupHelper;->ecad()I

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    .line 21
    :goto_7
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->clergy:Lrazerdp/basepopup/homme;

    if-ne v4, v2, :cond_b

    .line 22
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget-object v5, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget v10, v5, Lrazerdp/basepopup/BasePopupHelper;->druggery:I

    iget v5, v5, Lrazerdp/basepopup/BasePopupHelper;->acrobatic:I

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v5

    iget-object v11, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 26
    invoke-virtual {v4, v5, v2, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 27
    :cond_b
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget-object v15, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v15}, Lrazerdp/basepopup/BasePopupHelper;->flocky()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget-object v15, v0, Lrazerdp/basepopup/ceilometer;->ectostosis:[I

    move/from16 v18, v1

    const/16 v16, 0x0

    aget v1, v15, v16

    neg-int v1, v1

    const/16 v17, 0x1

    aget v15, v15, v17

    neg-int v15, v15

    invoke-virtual {v2, v1, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 29
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->diamondoid()Z

    move-result v1

    .line 30
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v15, v2, Lrazerdp/basepopup/BasePopupHelper;->posttyphoid:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    sget-object v6, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    if-ne v15, v6, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 31
    :goto_8
    iget-object v7, v2, Lrazerdp/basepopup/BasePopupHelper;->vax:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    if-ne v7, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    .line 32
    :goto_9
    iget v2, v2, Lrazerdp/basepopup/BasePopupHelper;->infundibuliform:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_e

    not-int v2, v12

    add-int/lit8 v12, v2, 0x1

    :cond_e
    and-int/lit8 v2, v11, 0x7

    if-eq v2, v7, :cond_18

    const/4 v7, 0x3

    if-eq v2, v7, :cond_14

    const/4 v7, 0x5

    if-eq v2, v7, :cond_10

    if-eqz v1, :cond_f

    .line 33
    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iput v8, v7, Landroid/graphics/Rect;->left:I

    goto :goto_a

    .line 34
    :cond_f
    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 35
    :goto_a
    iget v7, v0, Lrazerdp/basepopup/ceilometer;->aneroid:I

    goto :goto_d

    :cond_10
    if-eqz v1, :cond_13

    .line 36
    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-eqz v15, :cond_11

    sub-int/2addr v8, v5

    :cond_11
    iput v8, v7, Landroid/graphics/Rect;->left:I

    if-eqz v15, :cond_12

    .line 37
    iget v7, v0, Lrazerdp/basepopup/ceilometer;->cryogenics:I

    goto :goto_b

    :cond_12
    iget v7, v0, Lrazerdp/basepopup/ceilometer;->aneroid:I

    goto :goto_d

    .line 38
    :cond_13
    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v5

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 39
    iget v7, v0, Lrazerdp/basepopup/ceilometer;->cryogenics:I

    :goto_b
    neg-int v7, v7

    goto :goto_d

    :cond_14
    if-eqz v1, :cond_17

    .line 40
    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-eqz v15, :cond_15

    goto :goto_c

    :cond_15
    sub-int/2addr v8, v5

    :goto_c
    iput v8, v7, Landroid/graphics/Rect;->left:I

    if-eqz v15, :cond_16

    .line 41
    iget v7, v0, Lrazerdp/basepopup/ceilometer;->aneroid:I

    goto :goto_d

    :cond_16
    iget v7, v0, Lrazerdp/basepopup/ceilometer;->cryogenics:I

    goto :goto_b

    .line 42
    :cond_17
    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 43
    iget v7, v0, Lrazerdp/basepopup/ceilometer;->aneroid:I

    :goto_d
    add-int/2addr v12, v7

    move/from16 v19, v3

    goto :goto_f

    :cond_18
    if-eqz v1, :cond_19

    .line 44
    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    move/from16 v19, v3

    iget-object v3, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v20, v5, 0x1

    add-int v3, v3, v20

    sub-int/2addr v8, v3

    add-int/2addr v9, v8

    iput v9, v7, Landroid/graphics/Rect;->left:I

    goto :goto_e

    :cond_19
    move/from16 v19, v3

    .line 45
    iget-object v3, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v9, 0x1

    shr-int/2addr v7, v9

    add-int/2addr v8, v7

    iput v8, v3, Landroid/graphics/Rect;->left:I

    .line 46
    :goto_e
    iget v3, v0, Lrazerdp/basepopup/ceilometer;->aneroid:I

    iget v7, v0, Lrazerdp/basepopup/ceilometer;->cryogenics:I

    sub-int/2addr v3, v7

    add-int/2addr v12, v3

    :goto_f
    and-int/lit8 v3, v11, 0x70

    const/16 v7, 0x10

    if-eq v3, v7, :cond_21

    const/16 v7, 0x50

    if-eq v3, v7, :cond_1d

    if-eqz v1, :cond_1c

    .line 47
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    sub-int/2addr v7, v10

    :goto_10
    iput v7, v1, Landroid/graphics/Rect;->top:I

    if-eqz v6, :cond_1b

    .line 48
    iget v1, v0, Lrazerdp/basepopup/ceilometer;->overwhelming:I

    goto :goto_11

    :cond_1b
    iget v1, v0, Lrazerdp/basepopup/ceilometer;->frisket:I

    goto :goto_12

    .line 49
    :cond_1c
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 50
    iget v1, v0, Lrazerdp/basepopup/ceilometer;->overwhelming:I

    :goto_11
    add-int/2addr v14, v1

    goto :goto_14

    :cond_1d
    if-eqz v1, :cond_20

    .line 51
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-eqz v6, :cond_1e

    sub-int/2addr v7, v10

    :cond_1e
    iput v7, v1, Landroid/graphics/Rect;->top:I

    if-eqz v6, :cond_1f

    .line 52
    iget v1, v0, Lrazerdp/basepopup/ceilometer;->frisket:I

    goto :goto_12

    :cond_1f
    iget v1, v0, Lrazerdp/basepopup/ceilometer;->overwhelming:I

    goto :goto_11

    .line 53
    :cond_20
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v10

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 54
    iget v1, v0, Lrazerdp/basepopup/ceilometer;->frisket:I

    :goto_12
    neg-int v1, v1

    goto :goto_11

    :cond_21
    if-eqz v1, :cond_22

    .line 55
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    iget-object v9, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v11, v10, 0x1

    add-int/2addr v9, v11

    sub-int/2addr v7, v9

    add-int/2addr v8, v7

    iput v8, v1, Landroid/graphics/Rect;->top:I

    goto :goto_13

    .line 56
    :cond_22
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v7, v10

    const/4 v9, 0x1

    shr-int/2addr v7, v9

    add-int/2addr v8, v7

    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 57
    :goto_13
    iget v1, v0, Lrazerdp/basepopup/ceilometer;->overwhelming:I

    iget v7, v0, Lrazerdp/basepopup/ceilometer;->frisket:I

    sub-int/2addr v1, v7

    goto :goto_11

    .line 58
    :goto_14
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->yesterdayness()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->diamondoid()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x30

    if-eq v3, v1, :cond_24

    if-eqz v6, :cond_23

    goto :goto_15

    .line 59
    :cond_23
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    if-le v10, v1, :cond_26

    .line 60
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v10

    add-int/2addr v1, v14

    .line 61
    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    sub-int/2addr v14, v1

    goto :goto_15

    :cond_24
    if-eqz v6, :cond_25

    goto :goto_15

    .line 62
    :cond_25
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-le v10, v3, :cond_26

    .line 63
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    add-int/2addr v14, v1

    :cond_26
    :goto_15
    const/4 v1, 0x3

    if-eq v2, v1, :cond_29

    const/4 v1, 0x5

    if-eq v2, v1, :cond_27

    goto :goto_16

    :cond_27
    if-eqz v15, :cond_28

    goto :goto_16

    .line 64
    :cond_28
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    if-le v5, v1, :cond_2b

    .line 65
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    add-int/2addr v1, v12

    .line 66
    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    add-int/2addr v12, v2

    goto :goto_16

    :cond_29
    if-eqz v15, :cond_2a

    goto :goto_16

    .line 67
    :cond_2a
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-le v5, v2, :cond_2b

    .line 68
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    add-int/2addr v12, v1

    .line 69
    :cond_2b
    :goto_16
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    add-int/2addr v10, v3

    invoke-virtual {v1, v2, v3, v5, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    invoke-virtual {v1, v12, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 71
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_31

    .line 72
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_2c

    .line 73
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 74
    :cond_2c
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->right:I

    if-le v2, v5, :cond_2e

    sub-int/2addr v2, v5

    .line 75
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    if-le v2, v5, :cond_2d

    .line 76
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 77
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_17

    :cond_2d
    neg-int v2, v2

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    :cond_2e
    :goto_17
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2f

    .line 80
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 81
    :cond_2f
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    if-le v2, v5, :cond_31

    sub-int v6, v2, v5

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_30

    .line 82
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 83
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->initialism:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_18

    :cond_30
    neg-int v2, v6

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_19

    :cond_31
    :goto_18
    const/4 v3, 0x0

    .line 85
    :goto_19
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v2, v5, v6, v1}, Landroid/view/View;->layout(IIII)V

    if-eqz v13, :cond_32

    .line 86
    iget-object v7, v0, Lrazerdp/basepopup/ceilometer;->clergy:Lrazerdp/basepopup/homme;

    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->ecad()I

    move-result v8

    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    iget v11, v1, Landroid/graphics/Rect;->right:I

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v7 .. v12}, Lrazerdp/basepopup/homme;->centurion(IIIII)V

    .line 87
    :cond_32
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->camisade:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->camisade:Landroid/graphics/Rect;

    iget-object v4, v0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4}, Lrazerdp/basepopup/BasePopupHelper;->iil(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 89
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->analcite:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 90
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->analcite:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, v0, Lrazerdp/basepopup/ceilometer;->analcite:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 94
    invoke-virtual {v1, v2, v4, v5, v6}, Lrazerdp/basepopup/BasePopupHelper;->clergy(IIII)V

    .line 95
    iget-object v1, v0, Lrazerdp/basepopup/ceilometer;->analcite:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->gnar:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_33
    :goto_1a
    add-int/lit8 v1, v19, 0x1

    move v3, v1

    move/from16 v1, v18

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_34
    return-void
.end method

.method private wary(Landroid/view/View;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 5
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x0

    move/from16 v7, p2

    invoke-static {v7, v6, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 6
    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v8, p3

    invoke-static {v8, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 7
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 8
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 9
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 10
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 11
    iget-object v9, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v9}, Lrazerdp/basepopup/BasePopupHelper;->ambury()I

    move-result v9

    .line 12
    iget-object v10, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v10}, Lrazerdp/basepopup/BasePopupHelper;->abstersion()Z

    move-result v10

    .line 13
    iget-object v11, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v11}, Lrazerdp/basepopup/BasePopupHelper;->diamondoid()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 14
    iget-object v11, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v11}, Lrazerdp/basepopup/BasePopupHelper;->flocky()Landroid/graphics/Rect;

    move-result-object v11

    .line 15
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 16
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 17
    iget v14, v11, Landroid/graphics/Rect;->right:I

    sub-int v15, v3, v14

    .line 18
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v16, v4, v11

    move/from16 p2, v5

    .line 19
    iget-object v5, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    move/from16 p3, v6

    iget-object v6, v5, Lrazerdp/basepopup/BasePopupHelper;->posttyphoid:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    move/from16 v17, v11

    sget-object v11, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    if-ne v6, v11, :cond_1

    sub-int v12, v3, v12

    goto :goto_0

    :cond_1
    move v14, v15

    .line 20
    :goto_0
    iget-object v3, v5, Lrazerdp/basepopup/BasePopupHelper;->vax:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    if-ne v3, v11, :cond_2

    sub-int v13, v4, v13

    move/from16 v11, v17

    goto :goto_1

    :cond_2
    move/from16 v11, v16

    :goto_1
    and-int/lit8 v3, v9, 0x7

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v5, :cond_4

    move v7, v14

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_7

    .line 22
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_2

    .line 23
    :cond_5
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v5, :cond_6

    move v7, v12

    goto :goto_2

    :cond_6
    if-eqz v10, :cond_7

    .line 24
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_7
    :goto_2
    and-int/lit8 v3, v9, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_a

    const/16 v4, 0x50

    if-eq v3, v4, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v5, :cond_9

    move v8, v11

    goto :goto_3

    :cond_9
    if-eqz v10, :cond_d

    .line 26
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_3

    .line 27
    :cond_a
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v5, :cond_b

    move v8, v13

    goto :goto_3

    :cond_b
    if-eqz v10, :cond_d

    .line 28
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_3

    :cond_c
    move/from16 p2, v5

    move/from16 p3, v6

    .line 29
    :cond_d
    :goto_3
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->gypper()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->flocky()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 31
    :cond_e
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->nutant()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 32
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->flocky()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 33
    :cond_f
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->teltag()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_10

    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->teltag()I

    move-result v2

    if-ge v7, v2, :cond_10

    .line 34
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->teltag()I

    move-result v7

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_4

    :cond_10
    move/from16 v5, p2

    .line 35
    :goto_4
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->dismission()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->dismission()I

    move-result v2

    if-le v7, v2, :cond_11

    .line 36
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->dismission()I

    move-result v7

    .line 37
    :cond_11
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->decadent()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->decadent()I

    move-result v2

    if-ge v8, v2, :cond_12

    .line 38
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->decadent()I

    move-result v8

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_5

    :cond_12
    move/from16 v6, p3

    .line 39
    :goto_5
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->rabi()I

    move-result v2

    if-lez v2, :cond_13

    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->rabi()I

    move-result v2

    if-le v8, v2, :cond_13

    .line 40
    iget-object v2, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->rabi()I

    move-result v8

    .line 41
    :cond_13
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 42
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 43
    iget-object v4, v0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget v4, v4, Lrazerdp/basepopup/BasePopupHelper;->seroot:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 45
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v5, :cond_14

    .line 46
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    :cond_14
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_15

    .line 48
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    :cond_15
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_16
    :goto_6
    return-void
.end method


# virtual methods
.method ceilometer(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p2, 0x0

    .line 3
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iget-object p2, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget p2, p2, Lrazerdp/basepopup/BasePopupHelper;->seroot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->disaffected()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->disaffected()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->disaffected()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lrazerdp/basepopup/ceilometer;->aneroid:I

    .line 9
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->disaffected()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lrazerdp/basepopup/ceilometer;->overwhelming:I

    .line 10
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->disaffected()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Lrazerdp/basepopup/ceilometer;->cryogenics:I

    .line 11
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->disaffected()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lrazerdp/basepopup/ceilometer;->frisket:I

    .line 12
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->gnar()V

    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->phylloclade:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->disaffected()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_1

    .line 18
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 21
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lrazerdp/basepopup/ceilometer;->aneroid:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    iget v2, p0, Lrazerdp/basepopup/ceilometer;->cryogenics:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    iget v2, p0, Lrazerdp/basepopup/ceilometer;->overwhelming:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    iget v2, p0, Lrazerdp/basepopup/ceilometer;->frisket:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 26
    invoke-static {v1}, Lrazerdp/util/dispirit;->vidar(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_3

    .line 28
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 29
    :cond_3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 34
    move-object p1, p2

    check-cast p1, Landroid/view/ViewGroup;

    const/high16 v1, 0x40000

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 35
    :cond_5
    invoke-static {p2}, Lrazerdp/util/dispirit;->cryotherapy(Landroid/view/View;)V

    .line 36
    :cond_6
    iget-object p1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->spica()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    iget-object p1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object p1, p1, Lrazerdp/basepopup/BasePopupHelper;->oozy:Landroid/widget/EditText;

    if-nez p1, :cond_7

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    :cond_7
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object p2, p1

    .line 39
    :goto_3
    iget-object p1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget-wide v1, p1, Lrazerdp/basepopup/BasePopupHelper;->constrictive:J

    invoke-static {p2, v1, v2}, Lrazerdp/util/poolside;->vidar(Landroid/view/View;J)V

    :cond_9
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->heroise(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_3
    return v1

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->clinging()Z

    move-result p1

    return p1

    .line 13
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->clergy:Lrazerdp/basepopup/homme;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/ceilometer;->fuzzball(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lrazerdp/basepopup/ceilometer;->whiz:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lrazerdp/basepopup/ceilometer;->whiz:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->clergy:Lrazerdp/basepopup/homme;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/homme;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispirit(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrazerdp/basepopup/ceilometer;->disaggregation:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lrazerdp/basepopup/ceilometer;->manful:Z

    invoke-virtual {p0, p1, v0}, Lrazerdp/basepopup/ceilometer;->stylolite(Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method public ecad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->clergy:Lrazerdp/basepopup/homme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrazerdp/basepopup/homme;->vidar()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->diazotype:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v2, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->disaffected()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->disaffected()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v0, v1, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->diazotype:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lrazerdp/basepopup/ceilometer;->ceilometer(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method public expiry(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    const-string v0, "contentView\u4e0d\u80fd\u4e3a\u7a7a"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 5
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/ceilometer;->diazotype:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/ceilometer;->ceilometer(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method fuzzball(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->diazotype:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 4
    iget-object v2, p0, Lrazerdp/basepopup/ceilometer;->diazotype:Landroid/view/View;

    iget-object v3, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget v3, v3, Lrazerdp/basepopup/BasePopupHelper;->seroot:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->evaluative:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->evaluative:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->clergy:Lrazerdp/basepopup/homme;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Lrazerdp/basepopup/homme;->ceilometer(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->reforge()V

    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 4
    :goto_0
    new-instance v1, Lrazerdp/basepopup/ceilometer$dispirit;

    invoke-direct {v1, p0, p1}, Lrazerdp/basepopup/ceilometer$dispirit;-><init>(Lrazerdp/basepopup/ceilometer;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/ceilometer;->poolside(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->morbidity(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrazerdp/basepopup/ceilometer;->ectostosis:[I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lrazerdp/basepopup/ceilometer;->vidar(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lrazerdp/basepopup/ceilometer;->clergy:Lrazerdp/basepopup/homme;

    if-ne v2, v3, :cond_0

    const/high16 v3, 0x10000000

    .line 4
    invoke-direct {p0, p1, v3}, Lrazerdp/basepopup/ceilometer;->tori(II)I

    move-result v4

    .line 5
    invoke-direct {p0, p2, v3}, Lrazerdp/basepopup/ceilometer;->centurion(II)I

    move-result v3

    .line 6
    invoke-virtual {p0, v2, v4, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    :cond_0
    const/high16 v3, 0x20000000

    .line 7
    invoke-direct {p0, p1, v3}, Lrazerdp/basepopup/ceilometer;->tori(II)I

    move-result v4

    .line 8
    invoke-direct {p0, p2, v3}, Lrazerdp/basepopup/ceilometer;->centurion(II)I

    move-result v3

    .line 9
    invoke-direct {p0, v2, v4, v3}, Lrazerdp/basepopup/ceilometer;->wary(Landroid/view/View;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->frisket(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->clergy:Lrazerdp/basepopup/BasePopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onWindowFocusChanged(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public poolside(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iput v2, v0, Lrazerdp/basepopup/BasePopupHelper;->diazotype:I

    .line 3
    iput-object v1, v0, Lrazerdp/basepopup/BasePopupHelper;->aldo:Lrazerdp/util/poolside$centurion;

    .line 4
    invoke-virtual {v0, p0}, Lrazerdp/basepopup/BasePopupHelper;->initialism(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->clergy:Lrazerdp/basepopup/homme;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/homme;->poolside(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lrazerdp/basepopup/ceilometer;->diazotype:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    iput-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    .line 10
    iput-object v1, p0, Lrazerdp/basepopup/ceilometer;->diazotype:Landroid/view/View;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stylolite(Landroid/graphics/Rect;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->mississippian()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->esquamate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->gnar:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x10

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lrazerdp/util/dispirit;->deprecate()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    .line 4
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->namer()I

    move-result v0

    const/16 v4, 0x20

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->namer()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->disaggregation:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrazerdp/basepopup/ceilometer;->disaggregation:Landroid/graphics/Rect;

    .line 8
    :cond_5
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->disaggregation:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    iput-boolean p2, p0, Lrazerdp/basepopup/ceilometer;->manful:Z

    .line 10
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v4, v0, Lrazerdp/basepopup/BasePopupHelper;->dreadnaught:Landroid/view/View;

    .line 11
    iget v5, v0, Lrazerdp/basepopup/BasePopupHelper;->gnar:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 12
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->husky:I

    if-eqz v0, :cond_6

    .line 13
    iget-object v4, p0, Lrazerdp/basepopup/ceilometer;->diazotype:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 14
    :cond_6
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget v5, v0, Lrazerdp/basepopup/BasePopupHelper;->gnar:I

    const/high16 v6, 0x20000

    and-int/2addr v6, v5

    if-nez v6, :cond_7

    if-nez v4, :cond_8

    .line 15
    :cond_7
    iget-object v4, p0, Lrazerdp/basepopup/ceilometer;->diazotype:Landroid/view/View;

    .line 16
    :cond_8
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->fermi:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 17
    :goto_3
    iget-object v6, p0, Lrazerdp/basepopup/ceilometer;->ectostosis:[I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    iget-object v6, p0, Lrazerdp/basepopup/ceilometer;->ectostosis:[I

    aget v7, v6, v2

    .line 19
    aget v6, v6, v1

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v6

    add-int v9, v7, v8

    shr-int/2addr v9, v1

    add-int v10, v6, v4

    shr-int/2addr v10, v1

    and-int/lit8 v11, v0, 0x7

    if-eq v11, v1, :cond_c

    const/4 v9, 0x3

    if-eq v11, v9, :cond_b

    const/4 v7, 0x5

    if-eq v11, v7, :cond_a

    const/4 v7, 0x0

    goto :goto_4

    .line 22
    :cond_a
    iget v7, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    goto :goto_4

    :cond_b
    neg-int v7, v7

    goto :goto_4

    .line 23
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v7, v9

    :goto_4
    and-int/lit8 v0, v0, 0x70

    const/16 v8, 0x30

    if-eq v0, v3, :cond_f

    if-eq v0, v8, :cond_e

    const/16 v1, 0x50

    if-eq v0, v1, :cond_d

    const/4 v0, 0x0

    goto :goto_5

    .line 24
    :cond_d
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    goto :goto_5

    :cond_e
    neg-int v0, v6

    goto :goto_5

    .line 25
    :cond_f
    iget v0, p1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v0, v1

    sub-int/2addr v0, v10

    :goto_5
    if-eqz p2, :cond_12

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_12

    .line 27
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget v3, v1, Lrazerdp/basepopup/BasePopupHelper;->gnar:I

    const/high16 v6, 0x40000

    and-int/2addr v3, v6

    if-eqz v3, :cond_10

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v4, v1, :cond_11

    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->unsuited:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    .line 29
    :cond_10
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->diamondoid()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 30
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->camisade:Landroid/graphics/Rect;

    iget-object v2, p0, Lrazerdp/basepopup/ceilometer;->seroot:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lrazerdp/util/dispirit;->stylolite(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v8, :cond_11

    .line 31
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->flocky()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_6

    :cond_11
    move v2, v0

    .line 32
    :goto_6
    iget-object v0, p0, Lrazerdp/basepopup/ceilometer;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget v1, v0, Lrazerdp/basepopup/BasePopupHelper;->hijaz:I

    add-int/2addr v1, v7

    .line 33
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->overran:I

    add-int/2addr v2, v0

    move v0, v2

    move v2, v1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    if-eqz v5, :cond_13

    .line 34
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->diazotype:Landroid/view/View;

    invoke-direct {p0, v1, v2, v0}, Lrazerdp/basepopup/ceilometer;->deprecate(Landroid/view/View;II)V

    goto :goto_a

    .line 35
    :cond_13
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->diazotype:Landroid/view/View;

    if-eqz p2, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    goto :goto_8

    :cond_14
    int-to-float v3, v2

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    iget-object v1, p0, Lrazerdp/basepopup/ceilometer;->diazotype:Landroid/view/View;

    if-eqz p2, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    goto :goto_9

    :cond_15
    int-to-float v2, v0

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_a
    if-eqz p2, :cond_16

    .line 37
    iget-object p2, p0, Lrazerdp/basepopup/ceilometer;->unsuited:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    .line 38
    :cond_16
    iget-object p1, p0, Lrazerdp/basepopup/ceilometer;->unsuited:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_b
    return-void
.end method
