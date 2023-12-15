.class public Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private analcite:I

.field private camisade:F

.field private clergy:I

.field private diazotype:I

.field private evaluative:Z

.field private frisket:F

.field private gnar:I

.field private initialism:I

.field private plumper:F

.field private seroot:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$poolside;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$poolside;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 59
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->clergy:I

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->frisket:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->plumper:F

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->diazotype:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 64
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->camisade:F

    .line 65
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->analcite:I

    .line 66
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->seroot:I

    const p1, 0xffffff

    .line 67
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->gnar:I

    .line 68
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->initialism:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->clergy:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->frisket:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->plumper:F

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->diazotype:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 6
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->camisade:F

    .line 7
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->analcite:I

    .line 8
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->seroot:I

    const v5, 0xffffff

    .line 9
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->gnar:I

    .line 10
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->initialism:I

    .line 11
    sget-object v6, Lcom/google/android/flexbox/fuzzball$wary;->FlexboxLayout_Layout:[I

    .line 12
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/google/android/flexbox/fuzzball$wary;->FlexboxLayout_Layout_layout_order:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->clergy:I

    .line 14
    sget p2, Lcom/google/android/flexbox/fuzzball$wary;->FlexboxLayout_Layout_layout_flexGrow:I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->frisket:F

    .line 16
    sget p2, Lcom/google/android/flexbox/fuzzball$wary;->FlexboxLayout_Layout_layout_flexShrink:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->plumper:F

    .line 17
    sget p2, Lcom/google/android/flexbox/fuzzball$wary;->FlexboxLayout_Layout_layout_alignSelf:I

    .line 18
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->diazotype:I

    .line 19
    sget p2, Lcom/google/android/flexbox/fuzzball$wary;->FlexboxLayout_Layout_layout_flexBasisPercent:I

    .line 20
    invoke-virtual {p1, p2, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->camisade:F

    .line 21
    sget p2, Lcom/google/android/flexbox/fuzzball$wary;->FlexboxLayout_Layout_layout_minWidth:I

    .line 22
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->analcite:I

    .line 23
    sget p2, Lcom/google/android/flexbox/fuzzball$wary;->FlexboxLayout_Layout_layout_minHeight:I

    .line 24
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->seroot:I

    .line 25
    sget p2, Lcom/google/android/flexbox/fuzzball$wary;->FlexboxLayout_Layout_layout_maxWidth:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->gnar:I

    .line 26
    sget p2, Lcom/google/android/flexbox/fuzzball$wary;->FlexboxLayout_Layout_layout_maxHeight:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->initialism:I

    .line 27
    sget p2, Lcom/google/android/flexbox/fuzzball$wary;->FlexboxLayout_Layout_layout_wrapBefore:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->evaluative:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 80
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->clergy:I

    const/4 v2, 0x0

    .line 81
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->frisket:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->plumper:F

    const/4 v2, -0x1

    .line 83
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->diazotype:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 84
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->camisade:F

    .line 85
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->analcite:I

    .line 86
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->seroot:I

    const v2, 0xffffff

    .line 87
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->gnar:I

    .line 88
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->initialism:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->clergy:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->frisket:F

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->plumper:F

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->diazotype:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->camisade:F

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->analcite:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->seroot:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->gnar:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->initialism:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->evaluative:Z

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->clergy:I

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->frisket:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->plumper:F

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->diazotype:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->camisade:F

    .line 55
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->analcite:I

    .line 56
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->seroot:I

    const p1, 0xffffff

    .line 57
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->gnar:I

    .line 58
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->initialism:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->clergy:I

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->frisket:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->plumper:F

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->diazotype:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 74
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->camisade:F

    .line 75
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->analcite:I

    .line 76
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->seroot:I

    const p1, 0xffffff

    .line 77
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->gnar:I

    .line 78
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->initialism:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->clergy:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->frisket:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->plumper:F

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->diazotype:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->camisade:F

    .line 35
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->analcite:I

    .line 36
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->seroot:I

    const v0, 0xffffff

    .line 37
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->gnar:I

    .line 38
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->initialism:I

    .line 39
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->clergy:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->clergy:I

    .line 40
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->frisket:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->frisket:F

    .line 41
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->plumper:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->plumper:F

    .line 42
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->diazotype:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->diazotype:I

    .line 43
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->camisade:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->camisade:F

    .line 44
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->analcite:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->analcite:I

    .line 45
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->seroot:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->seroot:I

    .line 46
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->gnar:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->gnar:I

    .line 47
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->initialism:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->initialism:I

    .line 48
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->evaluative:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->evaluative:Z

    return-void
.end method


# virtual methods
.method public ceilometer(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapBefore"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->evaluative:Z

    return-void
.end method

.method public cryogenics()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public decadent()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public deluge(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexShrink"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->plumper:F

    return-void
.end method

.method public deprecate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->plumper:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public downspout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->initialism:I

    return v0
.end method

.method public druggery()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public esquamate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->gnar:I

    return v0
.end method

.method public expiry(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxHeight"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->initialism:I

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->clergy:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public hack(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexGrow"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->frisket:F

    return-void
.end method

.method public mississippian()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->evaluative:Z

    return v0
.end method

.method public nutant()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->camisade:F

    return v0
.end method

.method public oozy(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alignSelf"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->diazotype:I

    return-void
.end method

.method public overran()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->seroot:I

    return v0
.end method

.method public overwhelming()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public pfda(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexBasisPercent"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->camisade:F

    return-void
.end method

.method public poolside(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "order"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->clergy:I

    return-void
.end method

.method public scotomization()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->frisket:F

    return v0
.end method

.method public setHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxWidth"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->gnar:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minWidth"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->analcite:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->diazotype:I

    return v0
.end method

.method public teltag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minHeight"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->seroot:I

    return-void
.end method

.method public vidar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->analcite:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->clergy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->frisket:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->plumper:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->diazotype:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->camisade:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->analcite:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->seroot:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->gnar:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->initialism:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->evaluative:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
