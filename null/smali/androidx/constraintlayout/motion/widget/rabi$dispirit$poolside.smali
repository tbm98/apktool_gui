.class public Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/rabi$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# static fields
.field public static final analcite:I = 0x10

.field public static final camisade:I = 0x11

.field public static final diazotype:I = 0x1

.field public static final gnar:I = 0x1000

.field public static final seroot:I = 0x100


# instance fields
.field private final clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

.field frisket:I

.field plumper:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/rabi$dispirit;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "transition",
            "parser"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->frisket:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->plumper:I

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    .line 5
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/tori$expiry;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 8
    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->OnClick_targetId:I

    if-ne v0, v1, :cond_0

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->frisket:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->frisket:I

    goto :goto_1

    .line 10
    :cond_0
    sget v1, Landroidx/constraintlayout/widget/tori$expiry;->OnClick_clickAction:I

    if-ne v0, v1, :cond_1

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->plumper:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->plumper:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/rabi$dispirit;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transition",
            "id",
            "action"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->frisket:I

    const/16 v0, 0x11

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->plumper:I

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    .line 17
    iput p2, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->frisket:I

    .line 18
    iput p3, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->plumper:I

    return-void
.end method


# virtual methods
.method dispirit(Landroidx/constraintlayout/motion/widget/rabi$dispirit;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "tl"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->poolside(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)I

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->stylolite(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 4
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->lapidification:I

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_2
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->lapidification:I

    if-eq p2, v0, :cond_4

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->rabi(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)Landroidx/constraintlayout/motion/widget/rabi;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/rabi;->centurion(Landroidx/constraintlayout/motion/widget/rabi;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->phylloclade()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->stylolite(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->poolside(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->quinquefoliolate(I)V

    return-void

    .line 6
    :cond_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->rabi(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)Landroidx/constraintlayout/motion/widget/rabi;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;-><init>(Landroidx/constraintlayout/motion/widget/rabi;Landroidx/constraintlayout/motion/widget/rabi$dispirit;)V

    .line 7
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->centurion(Landroidx/constraintlayout/motion/widget/rabi$dispirit;I)I

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->poolside(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->dispirit(Landroidx/constraintlayout/motion/widget/rabi$dispirit;I)I

    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)V

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->druggery()V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->rabi(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)Landroidx/constraintlayout/motion/widget/rabi;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/rabi;->stylolite:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->plumper:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_6

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->rabi(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)Landroidx/constraintlayout/motion/widget/rabi;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/rabi;->stylolite:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    if-eq v5, v6, :cond_8

    .line 14
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)V

    .line 15
    :cond_8
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v5

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v6

    if-eq v5, v6, :cond_b

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    goto :goto_5

    :cond_9
    move v3, v2

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    move v3, v2

    .line 16
    :cond_b
    :goto_5
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->dispirit(Landroidx/constraintlayout/motion/widget/rabi$dispirit;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_c

    .line 17
    iget v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->plumper:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)V

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->druggery()V

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->plumper:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)V

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->raftsman()V

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->plumper:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    .line 26
    iget v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->plumper:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->clergy:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_f
    :goto_6
    return-void
.end method

.method public poolside(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/rabi$dispirit;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState",
            "transition"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->frisket:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OnClick could not find id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->frisket:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_1
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->stylolite(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)I

    move-result v0

    .line 4
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->poolside(Landroidx/constraintlayout/motion/widget/rabi$dispirit;)I

    move-result p3

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->plumper:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_4

    if-ne p2, v0, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v2, v5

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_5

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    const/4 v3, 0x1

    :cond_7
    or-int p2, v0, v3

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public stylolite(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->frisket:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " (*)  could not find id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/rabi$dispirit$poolside;->frisket:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
