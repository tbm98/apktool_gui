.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "Flow.java"


# static fields
.field public static final anemoscope:I = 0x1

.field public static final constrictive:I = 0x0

.field private static final cryogenics:Ljava/lang/String; = "Flow"

.field public static final disaggregation:I = 0x2

.field public static final dolomitize:I = 0x2

.field public static final ectostosis:I = 0x0

.field public static final gatepost:I = 0x0

.field public static final manful:I = 0x0

.field public static final marplot:I = 0x2

.field public static final papeete:I = 0x1

.field public static final phylloclade:I = 0x0

.field public static final posttyphoid:I = 0x2

.field public static final unsuited:I = 0x1

.field public static final vax:I = 0x3

.field public static final versailles:I = 0x1

.field public static final whiz:I = 0x1


# instance fields
.field private overwhelming:Landroidx/constraintlayout/core/widgets/tori;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public ambury(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "isRtl"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ecad;->telematic(Z)V

    return-void
.end method

.method public japura(Landroidx/constraintlayout/core/widgets/ecad;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/core/widgets/ecad;->skiver(IIII)V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ecad;->lalang()I

    move-result p2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ecad;->agio()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method protected jesselton(Landroid/util/AttributeSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->jesselton(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/tori;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/tori;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    if-eqz p1, :cond_1b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1a

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_android_orientation:I

    if-ne v3, v4, :cond_0

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->coconscious(I)V

    goto/16 :goto_1

    .line 8
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_android_padding:I

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/ecad;->intramuscular(I)V

    goto/16 :goto_1

    .line 10
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_android_paddingStart:I

    const/16 v5, 0x11

    if-ne v3, v4, :cond_2

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_19

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/ecad;->plaga(I)V

    goto/16 :goto_1

    .line 13
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v3, v4, :cond_3

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_19

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/ecad;->technolatry(I)V

    goto/16 :goto_1

    .line 16
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v3, v4, :cond_4

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/ecad;->foiling(I)V

    goto/16 :goto_1

    .line 18
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v3, v4, :cond_5

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/ecad;->dispersal(I)V

    goto/16 :goto_1

    .line 20
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v3, v4, :cond_6

    .line 21
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/ecad;->royally(I)V

    goto/16 :goto_1

    .line 22
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v3, v4, :cond_7

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/ecad;->brussels(I)V

    goto/16 :goto_1

    .line 24
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v3, v4, :cond_8

    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->percussionist(I)V

    goto/16 :goto_1

    .line 26
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v3, v4, :cond_9

    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->umbrageous(I)V

    goto/16 :goto_1

    .line 28
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v3, v4, :cond_a

    .line 29
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->immunodiffusion(I)V

    goto/16 :goto_1

    .line 30
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v3, v4, :cond_b

    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->parcenary(I)V

    goto/16 :goto_1

    .line 32
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v3, v4, :cond_c

    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->sweetshop(I)V

    goto/16 :goto_1

    .line 34
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v3, v4, :cond_d

    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->prowl(I)V

    goto/16 :goto_1

    .line 36
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v3, v4, :cond_e

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->delineator(I)V

    goto/16 :goto_1

    .line 38
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_horizontalBias:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_f

    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->infusorian(F)V

    goto/16 :goto_1

    .line 40
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v3, v4, :cond_10

    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->incus(F)V

    goto/16 :goto_1

    .line 42
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v3, v4, :cond_11

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->proudhonism(F)V

    goto/16 :goto_1

    .line 44
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v3, v4, :cond_12

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->perplexing(F)V

    goto :goto_1

    .line 46
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v3, v4, :cond_13

    .line 47
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->lamentedly(F)V

    goto :goto_1

    .line 48
    :cond_13
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v3, v4, :cond_14

    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->phytosanitary(F)V

    goto :goto_1

    .line 50
    :cond_14
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_horizontalAlign:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_15

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->internecine(I)V

    goto :goto_1

    .line 52
    :cond_15
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v3, v4, :cond_16

    .line 53
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->minimap(I)V

    goto :goto_1

    .line 54
    :cond_16
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v3, v4, :cond_17

    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->runproof(I)V

    goto :goto_1

    .line 56
    :cond_17
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v3, v4, :cond_18

    .line 57
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->ratha(I)V

    goto :goto_1

    .line 58
    :cond_18
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v3, v4, :cond_19

    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/tori;->scripter(I)V

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 60
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->diazotype:Landroidx/constraintlayout/core/widgets/ceilometer;

    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->esbat()V

    return-void
.end method

.method public metempirics(Landroidx/constraintlayout/widget/stylolite$poolside;Landroidx/constraintlayout/core/widgets/homme;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "constraint",
            "child",
            "layoutParams",
            "mapIdToWidget"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/stylolite$poolside;",
            "Landroidx/constraintlayout/core/widgets/homme;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->metempirics(Landroidx/constraintlayout/widget/stylolite$poolside;Landroidx/constraintlayout/core/widgets/homme;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    instance-of p1, p2, Landroidx/constraintlayout/core/widgets/tori;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Landroidx/constraintlayout/core/widgets/tori;

    .line 4
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->esquamate:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/tori;->coconscious(I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->japura(Landroidx/constraintlayout/core/widgets/ecad;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->incus(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->parcenary(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->perplexing(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->prowl(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->internecine(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->infusorian(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gap"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->runproof(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->umbrageous(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->proudhonism(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->sweetshop(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->lamentedly(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->delineator(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->scripter(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->coconscious(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ecad;->intramuscular(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingBottom"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ecad;->brussels(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingLeft"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ecad;->foiling(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingRight"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ecad;->royally(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingTop"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ecad;->dispersal(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->minimap(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bias"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->phytosanitary(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gap"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->ratha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->immunodiffusion(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->overwhelming:Landroidx/constraintlayout/core/widgets/tori;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/tori;->percussionist(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
