.class public Landroidx/constraintlayout/widget/stylolite$centurion;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "centurion"
.end annotation


# instance fields
.field public centurion:F

.field public dispirit:I

.field public poolside:Z

.field public stylolite:I

.field public tori:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->poolside:Z

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->dispirit:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->stylolite:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->centurion:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->tori:F

    return-void
.end method


# virtual methods
.method dispirit(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/tori$expiry;->PropertySet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->poolside:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->PropertySet_android_alpha:I

    if-ne v1, v2, :cond_0

    .line 6
    iget v2, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->centurion:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->centurion:F

    goto :goto_1

    .line 7
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->PropertySet_android_visibility:I

    if-ne v1, v2, :cond_1

    .line 8
    iget v2, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->dispirit:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->dispirit:I

    .line 9
    invoke-static {}, Landroidx/constraintlayout/widget/stylolite;->stylolite()[I

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->dispirit:I

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->dispirit:I

    goto :goto_1

    .line 10
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->PropertySet_visibilityMode:I

    if-ne v1, v2, :cond_2

    .line 11
    iget v2, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->stylolite:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->stylolite:I

    goto :goto_1

    .line 12
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/tori$expiry;->PropertySet_motionProgress:I

    if-ne v1, v2, :cond_3

    .line 13
    iget v2, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->tori:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->tori:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public poolside(Landroidx/constraintlayout/widget/stylolite$centurion;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/stylolite$centurion;->poolside:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->poolside:Z

    .line 2
    iget v0, p1, Landroidx/constraintlayout/widget/stylolite$centurion;->dispirit:I

    iput v0, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->dispirit:I

    .line 3
    iget v0, p1, Landroidx/constraintlayout/widget/stylolite$centurion;->centurion:F

    iput v0, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->centurion:F

    .line 4
    iget v0, p1, Landroidx/constraintlayout/widget/stylolite$centurion;->tori:F

    iput v0, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->tori:F

    .line 5
    iget p1, p1, Landroidx/constraintlayout/widget/stylolite$centurion;->stylolite:I

    iput p1, p0, Landroidx/constraintlayout/widget/stylolite$centurion;->stylolite:I

    return-void
.end method
