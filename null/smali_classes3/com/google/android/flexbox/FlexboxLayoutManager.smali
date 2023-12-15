.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$phagocyte;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Lcom/google/android/flexbox/centurion;
.implements Landroidx/recyclerview/widget/RecyclerView$metempirics$dispirit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field static final synthetic autobahn:Z = false

.field private static final overburden:Z = false

.field private static final posttyphoid:Ljava/lang/String; = "FlexboxLayoutManager"

.field private static final vax:Landroid/graphics/Rect;


# instance fields
.field private analcite:Z

.field private final anemoscope:Landroid/content/Context;

.field private aneroid:Landroidx/recyclerview/widget/RecyclerView$orthograph;

.field private camisade:I

.field private clergy:I

.field private constrictive:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

.field private diazotype:I

.field private disaggregation:I

.field private dolomitize:Landroid/view/View;

.field private ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

.field private evaluative:Landroidx/recyclerview/widget/RecyclerView$teltag;

.field private frisket:I

.field private gatepost:I

.field private gnar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/deprecate;",
            ">;"
        }
    .end annotation
.end field

.field private final initialism:Lcom/google/android/flexbox/homme;

.field private manful:I

.field private marplot:Z

.field private overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

.field private papeete:I

.field private phylloclade:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private plumper:I

.field private seroot:Z

.field private unsuited:Landroidx/recyclerview/widget/OrientationHelper;

.field private versailles:Lcom/google/android/flexbox/homme$dispirit;

.field private whiz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->vax:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "flexDirection"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "flexDirection",
            "flexWrap"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->camisade:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/flexbox/homme;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/homme;-><init>(Lcom/google/android/flexbox/centurion;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    .line 7
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$poolside;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->papeete:I

    const/high16 v1, -0x80000000

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->disaggregation:I

    .line 10
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->manful:I

    .line 11
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->whiz:I

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->constrictive:Landroid/util/SparseArray;

    .line 13
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gatepost:I

    .line 14
    new-instance v0, Lcom/google/android/flexbox/homme$dispirit;

    invoke-direct {v0}, Lcom/google/android/flexbox/homme$dispirit;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 18
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->anemoscope:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->camisade:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    .line 22
    new-instance v1, Lcom/google/android/flexbox/homme;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/homme;-><init>(Lcom/google/android/flexbox/centurion;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    .line 23
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$poolside;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    .line 24
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->papeete:I

    const/high16 v1, -0x80000000

    .line 25
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->disaggregation:I

    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->manful:I

    .line 27
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->whiz:I

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->constrictive:Landroid/util/SparseArray;

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gatepost:I

    .line 30
    new-instance v0, Lcom/google/android/flexbox/homme$dispirit;

    invoke-direct {v0}, Lcom/google/android/flexbox/homme$dispirit;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    .line 31
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$phagocyte$centurion;

    move-result-object p2

    .line 32
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$phagocyte$centurion;->poolside:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$phagocyte$centurion;->stylolite:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    .line 36
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$phagocyte$centurion;->stylolite:Z

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 39
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 p2, 0x4

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 41
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->anemoscope:Landroid/content/Context;

    return-void
.end method

.method private abstersion(Landroidx/recyclerview/widget/RecyclerView$orthograph;Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "anchorInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->phylloclade:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->dromedary(Landroidx/recyclerview/widget/RecyclerView$orthograph;Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bathing(Landroidx/recyclerview/widget/RecyclerView$orthograph;Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->tori(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->dispirit(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->centurion(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    return-void
.end method

.method private ambury(III)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "itemCount"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->decadent()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_6

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p3, :cond_5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->ecad()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    .line 8
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method private bathing(Landroidx/recyclerview/widget/RecyclerView$orthograph;Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "anchorInfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jesselton(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fruitive(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->vidar(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->wary()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->supportsPredictiveItemAnimations()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    if-ge p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 12
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    .line 15
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private canaliform(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->decadent()V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fruitive(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jesselton(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fruitive(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jesselton(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 11
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v4, v4, Lcom/google/android/flexbox/homme;->stylolite:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fruitive(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->jesselton(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private credulity(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delta",
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->decadent()V

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->scotomization(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;Z)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_2

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->utilizable(II)V

    .line 7
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->teltag(Landroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    if-le v3, v4, :cond_6

    neg-int p1, v2

    mul-int p1, p1, v4

    goto :goto_2

    :cond_5
    if-le v3, v4, :cond_6

    mul-int p1, v2, v4

    .line 9
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->orthograph(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method static synthetic cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/homme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    return-object p0
.end method

.method private danegeld(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionStart"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/homme;->dismission(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/homme;->decadent(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/homme;->rabi(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v0, v0, Lcom/google/android/flexbox/homme;->stylolite:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    .line 7
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gatepost:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->papeete:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->disaggregation:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->disaggregation:I

    :goto_0
    return-void
.end method

.method private decadent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->frisket:I

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->unsuited:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->unsuited:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->frisket:I

    if-nez v0, :cond_3

    .line 9
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->unsuited:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->unsuited:Landroidx/recyclerview/widget/OrientationHelper;

    :goto_0
    return-void
.end method

.method private disaffected(Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "scrollingOffset"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private discoverture(Lcom/google/android/flexbox/deprecate;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexLine",
            "layoutState"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingRight()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getWidth()I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v4

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fruitive(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 6
    iget v5, v8, Lcom/google/android/flexbox/deprecate;->ceilometer:I

    sub-int/2addr v4, v5

    :cond_0
    move v9, v4

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->rabi(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v10

    .line 8
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->plumper:I

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v11, :cond_8

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    .line 9
    iget v4, v8, Lcom/google/android/flexbox/deprecate;->homme:I

    if-eqz v4, :cond_1

    .line 10
    iget v6, v8, Lcom/google/android/flexbox/deprecate;->tori:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    add-int/2addr v4, v11

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_4

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->plumper:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    iget v4, v8, Lcom/google/android/flexbox/deprecate;->homme:I

    if-eqz v4, :cond_4

    .line 13
    iget v6, v8, Lcom/google/android/flexbox/deprecate;->tori:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    int-to-float v1, v1

    div-float v4, v6, v7

    add-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v4

    goto :goto_4

    :cond_5
    int-to-float v1, v1

    .line 14
    iget v4, v8, Lcom/google/android/flexbox/deprecate;->homme:I

    if-eq v4, v11, :cond_6

    sub-int/2addr v4, v11

    int-to-float v4, v4

    goto :goto_2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    :goto_2
    iget v6, v8, Lcom/google/android/flexbox/deprecate;->tori:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    .line 16
    iget v4, v8, Lcom/google/android/flexbox/deprecate;->tori:I

    sub-int v6, v3, v4

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v1, v6

    sub-int v2, v3, v2

    int-to-float v2, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    goto :goto_3

    .line 17
    :cond_8
    iget v4, v8, Lcom/google/android/flexbox/deprecate;->tori:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    const/4 v6, 0x0

    move/from16 v20, v2

    move v2, v1

    move/from16 v1, v20

    goto :goto_4

    :cond_9
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    :goto_3
    const/4 v6, 0x0

    .line 18
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 19
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 20
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/deprecate;->stylolite()I

    move-result v13

    move v14, v10

    :goto_5
    add-int v4, v10, v13

    if-ge v14, v4, :cond_e

    .line 22
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->stylolite(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_a

    goto/16 :goto_8

    .line 23
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fruitive(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v4

    if-ne v4, v11, :cond_b

    .line 24
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->vax:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 26
    :cond_b
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->vax:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    :goto_6
    move/from16 v16, v3

    .line 28
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v4, v3, Lcom/google/android/flexbox/homme;->centurion:[J

    aget-wide v5, v4, v14

    .line 29
    invoke-virtual {v3, v5, v6}, Lcom/google/android/flexbox/homme;->jesselton(J)I

    move-result v3

    .line 30
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/flexbox/homme;->whydah(J)I

    move-result v4

    .line 31
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 32
    invoke-direct {v0, v15, v3, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 33
    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    .line 34
    :cond_c
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v17, v1, v3

    .line 35
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v18, v2, v1

    .line 36
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int v5, v9, v1

    .line 37
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz v1, :cond_d

    .line 38
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    .line 39
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v4, v2, v3

    .line 40
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 41
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v19, v5, v2

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v11, v7

    move/from16 v7, v19

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/homme;->proletary(Landroid/view/View;Lcom/google/android/flexbox/deprecate;IIII)V

    goto :goto_7

    :cond_d
    move-object v11, v7

    .line 43
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    .line 44
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 45
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v6, v2, v3

    .line 46
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v7, v5, v2

    move-object v2, v15

    move-object/from16 v3, p1

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/homme;->proletary(Landroid/view/View;Lcom/google/android/flexbox/deprecate;IIII)V

    .line 48
    :goto_7
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    add-float v17, v17, v1

    .line 49
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    sub-float v18, v18, v1

    move/from16 v3, v16

    move/from16 v1, v17

    move/from16 v2, v18

    :goto_8
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto/16 :goto_5

    .line 50
    :cond_e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fruitive(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->flocky(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/deprecate;->poolside()I

    move-result v1

    return v1
.end method

.method private dismission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    return-void
.end method

.method private dromedary(Landroidx/recyclerview/widget/RecyclerView$orthograph;Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "anchorInfo",
            "savedState"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->wary()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->papeete:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_c

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result v4

    if-lt v0, v4, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->papeete:I

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->dispirit(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v0, v0, Lcom/google/android/flexbox/homme;->stylolite:[I

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v4

    aget v0, v0, v4

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->centurion(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->phylloclade:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    .line 7
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->tori(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result p3

    add-int/2addr p1, p3

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    .line 9
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;Z)Z

    .line 10
    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->centurion(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    return v4

    .line 11
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->disaggregation:I

    if-ne p1, v3, :cond_a

    .line 12
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->papeete:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 15
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->tori(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)V

    return v4

    .line 16
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_4

    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    .line 19
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->oxyphil(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;Z)Z

    return v4

    .line 20
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_5

    .line 22
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    .line 23
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->oxyphil(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;Z)Z

    return v4

    .line 24
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 25
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result p3

    add-int/2addr p1, p3

    goto :goto_0

    .line 27
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    .line 28
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result p1

    if-lez p1, :cond_9

    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 32
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->papeete:I

    if-ge p3, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->oxyphil(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;Z)Z

    .line 33
    :cond_9
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->tori(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)V

    :goto_1
    return v4

    .line 34
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz p1, :cond_b

    .line 35
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->disaggregation:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result p3

    sub-int/2addr p1, p3

    .line 37
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    goto :goto_2

    .line 38
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->disaggregation:I

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    :goto_2
    return v4

    .line 39
    :cond_c
    :goto_3
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->papeete:I

    .line 40
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->disaggregation:I

    :cond_d
    :goto_4
    return v1
.end method

.method private duskily(Landroid/view/View;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "completelyVisible"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canaliform(Landroid/view/View;)I

    move-result v4

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->prostacyclin(Landroid/view/View;)I

    move-result v5

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->pavin(Landroid/view/View;)I

    move-result v6

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->scotomization(Landroid/view/View;)I

    move-result p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v0, v4, :cond_0

    if-lt v2, v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    if-lt v6, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-gt v1, v5, :cond_3

    if-lt v3, p1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    if-lt p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p2, :cond_7

    if-eqz v9, :cond_6

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    return v7

    :cond_7
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    return v7
.end method

.method static synthetic ecad(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->clergy:I

    return p0
.end method

.method private ensureLayoutState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$poolside;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    :cond_0
    return-void
.end method

.method private esbat(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->decadent()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->dolomitize:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getHeight()I

    move-result v0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    .line 9
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_8

    .line 12
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result p1

    :goto_2
    neg-int p1, p1

    goto :goto_3

    :cond_5
    if-lez p1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    .line 14
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result p1

    goto :goto_2

    :cond_8
    :goto_3
    return p1

    :cond_9
    :goto_4
    return v1
.end method

.method private esquamate(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchorInfo",
            "fromNextLine",
            "considerInfinite"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->yesterdayness()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->deprecate(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;Z)Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->deprecate(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->homme(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->deprecate(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->homme(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 8
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dismission(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 9
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->metempirics(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 10
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->whydah(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 11
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->deprecate(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dispirit(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 12
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 13
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result p2

    if-ltz p2, :cond_2

    .line 17
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    .line 18
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/deprecate;

    .line 19
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->ecad(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    .line 20
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-virtual {p1}, Lcom/google/android/flexbox/deprecate;->stylolite()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->decadent(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    :cond_2
    return-void
.end method

.method static synthetic expiry(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    return p0
.end method

.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "endOffset",
            "recycler",
            "state",
            "canOffsetChildren"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 3
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->credulity(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->credulity(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    .line 6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startOffset",
            "recycler",
            "state",
            "canOffsetChildren"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 3
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->credulity(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->credulity(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method static synthetic flocky(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method

.method private fruitive(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ambury(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v2, v2, Lcom/google/android/flexbox/homme;->stylolite:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/deprecate;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->whydah(Landroid/view/View;Lcom/google/android/flexbox/deprecate;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method static synthetic fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->frisket:I

    return p0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private gypper(Landroidx/recyclerview/widget/RecyclerView$teltag;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "layoutState"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->ambury(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fruitive(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->uppiled(Landroidx/recyclerview/widget/RecyclerView$teltag;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->proletary(Landroidx/recyclerview/widget/RecyclerView$teltag;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)V

    :goto_0
    return-void
.end method

.method private hack(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchorInfo",
            "fromPreviousLine",
            "considerInfinite"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->yesterdayness()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->deprecate(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;Z)Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->dolomitize:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->deprecate(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->homme(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    goto :goto_1

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->deprecate(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->homme(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 10
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dismission(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 11
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->metempirics(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 12
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    const/4 v0, -0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->whydah(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 13
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->deprecate(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dispirit(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 14
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 15
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    if-eqz p2, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result p3

    if-le p2, p3, :cond_2

    .line 18
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/deprecate;

    .line 19
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->expiry(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    .line 20
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-virtual {p1}, Lcom/google/android/flexbox/deprecate;->stylolite()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->teltag(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    :cond_2
    return-void
.end method

.method private herbartianism(Lcom/google/android/flexbox/deprecate;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexLine",
            "layoutState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->discoverture(Lcom/google/android/flexbox/deprecate;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->nutant(Lcom/google/android/flexbox/deprecate;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result p1

    return p1
.end method

.method private static isMeasurementUpToDate(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "childSize",
            "spec",
            "dimension"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private jesselton(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ambury(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v1, v1, Lcom/google/android/flexbox/homme;->stylolite:[I

    aget v0, v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/deprecate;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->metempirics(Landroid/view/View;Lcom/google/android/flexbox/deprecate;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private metempirics(Landroid/view/View;Lcom/google/android/flexbox/deprecate;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastView",
            "lastVisibleLine"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/deprecate;->homme:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private mississippian(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childCount"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getWidthMode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getHeightMode()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getHeight()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    if-eqz v4, :cond_2

    .line 6
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->manful:I

    if-eq v4, v7, :cond_0

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->tori(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->anemoscope:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v4

    goto :goto_2

    .line 10
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->whiz:I

    if-eq v4, v7, :cond_3

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->tori(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->anemoscope:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    .line 13
    :cond_4
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v4

    :goto_2
    move v6, v4

    .line 14
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->manful:I

    .line 15
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->whiz:I

    .line 16
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gatepost:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->papeete:I

    if-ne v4, v3, :cond_5

    if-eqz v5, :cond_8

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    invoke-virtual {p1}, Lcom/google/android/flexbox/homme$dispirit;->poolside()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    .line 22
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    move v4, v0

    move v5, v1

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/homme;->tori(Lcom/google/android/flexbox/homme$dispirit;IIIILjava/util/List;)V

    goto :goto_3

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    .line 25
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    move v4, v0

    move v5, v1

    .line 26
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/homme;->homme(Lcom/google/android/flexbox/homme$dispirit;IIIILjava/util/List;)V

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    iget-object p1, p1, Lcom/google/android/flexbox/homme$dispirit;->poolside:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    .line 28
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/flexbox/homme;->cryotherapy(II)V

    .line 29
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    invoke-virtual {p1}, Lcom/google/android/flexbox/homme;->mississippian()V

    .line 30
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v0, v0, Lcom/google/android/flexbox/homme;->stylolite:[I

    .line 31
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v1

    aget v0, v0, v1

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->centurion(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    .line 33
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    goto/16 :goto_6

    :cond_8
    if-eq v2, v3, :cond_9

    .line 34
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v2

    :goto_4
    move v10, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    invoke-virtual {v2}, Lcom/google/android/flexbox/homme$dispirit;->poolside()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 38
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/homme;->wary(Ljava/util/List;I)V

    .line 39
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    .line 40
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    move v4, v0

    move v5, v1

    move v7, v10

    .line 41
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/homme;->dispirit(Lcom/google/android/flexbox/homme$dispirit;IIIIILjava/util/List;)V

    goto :goto_5

    .line 42
    :cond_a
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/homme;->rabi(I)V

    .line 43
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    move v4, v0

    move v5, v1

    .line 44
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/homme;->centurion(Lcom/google/android/flexbox/homme$dispirit;IIIILjava/util/List;)V

    goto :goto_5

    .line 45
    :cond_b
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 46
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/homme;->wary(Ljava/util/List;I)V

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    .line 48
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    move v4, v1

    move v5, v0

    move v7, v10

    .line 49
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/homme;->dispirit(Lcom/google/android/flexbox/homme$dispirit;IIIIILjava/util/List;)V

    goto :goto_5

    .line 50
    :cond_c
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/homme;->rabi(I)V

    .line 51
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    move v4, v0

    move v5, v1

    .line 52
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/homme;->ceilometer(Lcom/google/android/flexbox/homme$dispirit;IIIILjava/util/List;)V

    .line 53
    :goto_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    iget-object p1, p1, Lcom/google/android/flexbox/homme$dispirit;->poolside:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    .line 54
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    invoke-virtual {p1, v0, v1, v10}, Lcom/google/android/flexbox/homme;->oxyphil(III)V

    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    invoke-virtual {p1, v10}, Lcom/google/android/flexbox/homme;->utilizable(I)V

    :goto_6
    return-void
.end method

.method private nutant(Lcom/google/android/flexbox/deprecate;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexLine",
            "layoutState"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingTop()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingBottom()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getHeight()I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v4

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v5

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fruitive(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 7
    iget v6, v9, Lcom/google/android/flexbox/deprecate;->ceilometer:I

    sub-int/2addr v4, v6

    add-int/2addr v5, v6

    :cond_0
    move v10, v4

    move v11, v5

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->rabi(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v12

    .line 9
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->plumper:I

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v13, :cond_8

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    .line 10
    iget v4, v9, Lcom/google/android/flexbox/deprecate;->homme:I

    if-eqz v4, :cond_1

    .line 11
    iget v6, v9, Lcom/google/android/flexbox/deprecate;->tori:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    add-int/2addr v4, v13

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_4

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->plumper:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    iget v4, v9, Lcom/google/android/flexbox/deprecate;->homme:I

    if-eqz v4, :cond_4

    .line 14
    iget v6, v9, Lcom/google/android/flexbox/deprecate;->tori:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    int-to-float v1, v1

    div-float v4, v6, v7

    add-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v4

    goto :goto_4

    :cond_5
    int-to-float v1, v1

    .line 15
    iget v4, v9, Lcom/google/android/flexbox/deprecate;->homme:I

    if-eq v4, v13, :cond_6

    sub-int/2addr v4, v13

    int-to-float v4, v4

    goto :goto_2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    :goto_2
    iget v6, v9, Lcom/google/android/flexbox/deprecate;->tori:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    .line 17
    iget v4, v9, Lcom/google/android/flexbox/deprecate;->tori:I

    sub-int v6, v3, v4

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v1, v6

    sub-int v2, v3, v2

    int-to-float v2, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    goto :goto_3

    .line 18
    :cond_8
    iget v4, v9, Lcom/google/android/flexbox/deprecate;->tori:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    const/4 v6, 0x0

    move/from16 v24, v2

    move v2, v1

    move/from16 v1, v24

    goto :goto_4

    :cond_9
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    :goto_3
    const/4 v6, 0x0

    .line 19
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 20
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 21
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/4 v3, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/deprecate;->stylolite()I

    move-result v15

    move v8, v12

    :goto_5
    add-int v4, v12, v15

    if-ge v8, v4, :cond_10

    .line 23
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->stylolite(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_a

    move/from16 v23, v8

    move/from16 v17, v14

    const/16 v22, 0x1

    goto/16 :goto_8

    .line 24
    :cond_a
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v5, v4, Lcom/google/android/flexbox/homme;->centurion:[J

    move/from16 v17, v14

    aget-wide v13, v5, v8

    .line 25
    invoke-virtual {v4, v13, v14}, Lcom/google/android/flexbox/homme;->jesselton(J)I

    move-result v4

    .line 26
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    invoke-virtual {v5, v13, v14}, Lcom/google/android/flexbox/homme;->whydah(J)I

    move-result v5

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 28
    invoke-direct {v0, v7, v4, v5, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 29
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 30
    :cond_b
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float v14, v1, v4

    .line 31
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v18, v2, v1

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fruitive(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    .line 33
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->vax:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 35
    :cond_c
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->vax:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    :goto_6
    move/from16 v16, v3

    .line 37
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int v5, v10, v1

    .line 38
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    sub-int v19, v11, v1

    .line 39
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz v4, :cond_e

    .line 40
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->seroot:Z

    if-eqz v1, :cond_d

    .line 41
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    .line 43
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v20, v2, v3

    .line 44
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v21

    move-object v2, v7

    move-object/from16 v3, p1

    const/16 v22, 0x1

    move/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 v7, v19

    move/from16 v23, v8

    move/from16 v8, v21

    .line 45
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/homme;->yesterdayness(Landroid/view/View;Lcom/google/android/flexbox/deprecate;ZIIII)V

    goto :goto_7

    :cond_d
    move-object/from16 v20, v7

    move/from16 v23, v8

    const/16 v22, 0x1

    .line 46
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    .line 47
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    .line 48
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 49
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move/from16 v7, v19

    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/homme;->yesterdayness(Landroid/view/View;Lcom/google/android/flexbox/deprecate;ZIIII)V

    goto :goto_7

    :cond_e
    move-object/from16 v20, v7

    move/from16 v23, v8

    const/16 v22, 0x1

    .line 51
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->seroot:Z

    if-eqz v1, :cond_f

    .line 52
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    .line 53
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v6, v2, v3

    .line 54
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v5, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    .line 55
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/homme;->yesterdayness(Landroid/view/View;Lcom/google/android/flexbox/deprecate;ZIIII)V

    goto :goto_7

    .line 56
    :cond_f
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    .line 57
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 58
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v5, v2

    .line 59
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    .line 60
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/homme;->yesterdayness(Landroid/view/View;Lcom/google/android/flexbox/deprecate;ZIIII)V

    .line 61
    :goto_7
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float v1, v1, v17

    add-float/2addr v14, v1

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    .line 63
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float v1, v1, v17

    sub-float v18, v18, v1

    move v1, v14

    move/from16 v3, v16

    move/from16 v2, v18

    :goto_8
    add-int/lit8 v8, v23, 0x1

    move/from16 v14, v17

    const/4 v13, 0x1

    goto/16 :goto_5

    .line 64
    :cond_10
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fruitive(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->flocky(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/deprecate;->poolside()I

    move-result v1

    return v1
.end method

.method private orthograph(IIZ)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex",
            "completelyVisible"
        }
    .end annotation

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq p1, p2, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->duskily(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic oxyphil(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    return-object p0
.end method

.method private pavin(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method static synthetic phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->unsuited:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method

.method private proletary(Landroidx/recyclerview/widget/RecyclerView$teltag;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "layoutState"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v3, v3, Lcom/google/android/flexbox/homme;->stylolite:[I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/deprecate;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_7

    .line 6
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v7

    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->rabi(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 8
    iget v7, v4, Lcom/google/android/flexbox/deprecate;->cryotherapy:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ne v7, v6, :cond_6

    .line 9
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_5

    move v3, v5

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fruitive(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/deprecate;

    move-object v4, v3

    move v3, v5

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_7
    :goto_2
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$teltag;II)V

    return-void
.end method

.method private prostacyclin(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private rabi(Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "scrollingOffset"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$teltag;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "startIndex",
            "endIndex"
        }
    .end annotation

    :goto_0
    if-lt p3, p2, :cond_0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$teltag;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private scotomization(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "widthSpec",
            "heightSpec",
            "lp"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private spica()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getLayoutDirection()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->clergy:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    .line 4
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->seroot:Z

    goto :goto_3

    :cond_0
    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    .line 6
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->frisket:I

    if-ne v0, v2, :cond_2

    xor-int/lit8 v0, v3, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    .line 8
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->seroot:Z

    goto :goto_3

    :cond_3
    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->frisket:I

    if-ne v1, v2, :cond_5

    xor-int/2addr v0, v4

    .line 11
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    .line 12
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->seroot:Z

    goto :goto_3

    :cond_6
    if-eq v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 13
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->frisket:I

    if-ne v0, v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->seroot:Z

    goto :goto_3

    :cond_9
    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 15
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    .line 16
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->frisket:I

    if-ne v0, v2, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->seroot:Z

    :goto_3
    return-void
.end method

.method private teltag(Landroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state",
            "layoutState"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->oxyphil(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->gypper(Landroidx/recyclerview/widget/RecyclerView$teltag;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)V

    .line 5
    :cond_1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v0

    .line 6
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v4

    :goto_0
    if-gtz v2, :cond_2

    .line 8
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->tori(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    .line 9
    invoke-static {p3, p2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->disaffected(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;Landroidx/recyclerview/widget/RecyclerView$orthograph;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/deprecate;

    .line 11
    iget v6, v5, Lcom/google/android/flexbox/deprecate;->phagocyte:I

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dismission(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 12
    invoke-direct {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->herbartianism(Lcom/google/android/flexbox/deprecate;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v6

    add-int/2addr v3, v6

    if-nez v4, :cond_3

    .line 13
    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v5}, Lcom/google/android/flexbox/deprecate;->poolside()I

    move-result v6

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fruitive(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v7

    mul-int v6, v6, v7

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->centurion(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/flexbox/deprecate;->poolside()I

    move-result v6

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fruitive(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v7

    mul-int v6, v6, v7

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->stylolite(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 16
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/flexbox/deprecate;->poolside()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {p3, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->vidar(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 18
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result p2

    if-eq p2, v1, :cond_6

    .line 19
    invoke-static {p3, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->oxyphil(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 20
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result p2

    if-gez p2, :cond_5

    .line 21
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result p2

    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->oxyphil(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 22
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->gypper(Landroidx/recyclerview/widget/RecyclerView$teltag;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)V

    .line 23
    :cond_6
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private uppiled(Landroidx/recyclerview/widget/RecyclerView$teltag;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "layoutState"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v3, v3, Lcom/google/android/flexbox/homme;->stylolite:[I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/deprecate;

    move v4, v1

    :goto_0
    if-ltz v4, :cond_7

    .line 6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->disaffected(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 8
    iget v6, v3, Lcom/google/android/flexbox/deprecate;->phagocyte:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_6

    if-gtz v2, :cond_5

    move v0, v4

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fruitive(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/deprecate;

    move-object v3, v0

    move v0, v4

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 11
    :cond_7
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$teltag;II)V

    return-void
.end method

.method private utilizable(II)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutDirection",
            "absDelta"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->whydah(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getWidthMode()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getHeightMode()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 5
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ne p1, v4, :cond_6

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dispirit(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v7

    .line 9
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v8, v8, Lcom/google/android/flexbox/homme;->stylolite:[I

    aget v8, v8, v7

    .line 10
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/deprecate;

    .line 11
    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->metempirics(Landroid/view/View;Lcom/google/android/flexbox/deprecate;)Landroid/view/View;

    move-result-object p1

    .line 12
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->metempirics(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 13
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->jesselton(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dismission(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 14
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v7, v7, Lcom/google/android/flexbox/homme;->stylolite:[I

    array-length v7, v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->rabi(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v8

    if-gt v7, v8, :cond_2

    .line 15
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    goto :goto_1

    .line 16
    :cond_2
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v8, v8, Lcom/google/android/flexbox/homme;->stylolite:[I

    .line 17
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->rabi(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v9

    aget v8, v8, v9

    .line 18
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    :goto_1
    if-eqz v5, :cond_3

    .line 19
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dispirit(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 20
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v7

    add-int/2addr p1, v7

    .line 22
    invoke-static {v5, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 23
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    goto :goto_2

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dispirit(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 25
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    sub-int/2addr p1, v5

    .line 27
    invoke-static {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result p1

    if-eq p1, v6, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    .line 29
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_c

    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    .line 30
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->rabi(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v3

    if-gt p1, v3, :cond_c

    .line 31
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result p1

    sub-int v7, p2, p1

    .line 32
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    invoke-virtual {p1}, Lcom/google/android/flexbox/homme$dispirit;->poolside()V

    if-lez v7, :cond_c

    if-eqz v0, :cond_5

    .line 33
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    .line 34
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->rabi(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    move v5, v1

    move v6, v2

    .line 35
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/homme;->centurion(Lcom/google/android/flexbox/homme$dispirit;IIIILjava/util/List;)V

    goto :goto_3

    .line 36
    :cond_5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->versailles:Lcom/google/android/flexbox/homme$dispirit;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    .line 37
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->rabi(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    move v5, v1

    move v6, v2

    .line 38
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/homme;->ceilometer(Lcom/google/android/flexbox/homme$dispirit;IIIILjava/util/List;)V

    .line 39
    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    .line 40
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->rabi(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v0

    .line 41
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/homme;->oxyphil(III)V

    .line 42
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->rabi(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/homme;->utilizable(I)V

    goto/16 :goto_6

    .line 43
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dispirit(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v1, v1, Lcom/google/android/flexbox/homme;->stylolite:[I

    aget v1, v1, v0

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/deprecate;

    .line 48
    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->whydah(Landroid/view/View;Lcom/google/android/flexbox/deprecate;)Landroid/view/View;

    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->metempirics(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 50
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v1, v1, Lcom/google/android/flexbox/homme;->stylolite:[I

    aget v1, v1, v0

    if-ne v1, v6, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-lez v1, :cond_9

    .line 51
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/deprecate;

    .line 52
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-virtual {v2}, Lcom/google/android/flexbox/deprecate;->stylolite()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dismission(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    goto :goto_4

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dismission(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 54
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    if-lez v1, :cond_a

    sub-int/2addr v1, v4

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    if-eqz v5, :cond_b

    .line 55
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dispirit(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr p1, v1

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 59
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    goto :goto_6

    .line 60
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dispirit(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 61
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    add-int/2addr p1, v1

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    .line 64
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->homme(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I

    return-void
.end method

.method private whydah(Landroid/view/View;Lcom/google/android/flexbox/deprecate;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstView",
            "firstVisibleLine"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    .line 2
    iget p2, p2, Lcom/google/android/flexbox/deprecate;->homme:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private yesterdayness()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getHeightMode()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getWidthMode()I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->deprecate(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;Z)Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->frisket:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->dolomitize:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-le v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public canScrollVertically()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->frisket:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->dolomitize:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public ceilometer(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->stylolite(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public centurion(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "heightSpec",
            "padding",
            "childDimension"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getHeightMode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result v1

    .line 3
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lp"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPosition"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$orthograph;)I

    move-result p1

    return p1
.end method

.method public deprecate(Lcom/google/android/flexbox/deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLine"
        }
    .end annotation

    return-void
.end method

.method public dispirit(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthSpec",
            "padding",
            "childDimension"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getWidthMode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    move-result v1

    .line 3
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->orthograph(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->orthograph(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->orthograph(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public findLastVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->orthograph(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->diazotype:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->clergy:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aneroid:Landroidx/recyclerview/widget/RecyclerView$orthograph;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/deprecate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/deprecate;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/flexbox/deprecate;->stylolite()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/deprecate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->frisket:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->plumper:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/deprecate;

    .line 4
    iget v3, v3, Lcom/google/android/flexbox/deprecate;->tori:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->camisade:I

    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->marplot:Z

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/deprecate;

    .line 3
    iget v3, v3, Lcom/google/android/flexbox/deprecate;->ceilometer:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public homme(ILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->constrictive:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method japura()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->analcite:Z

    return v0
.end method

.method namer(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    iget-object v0, v0, Lcom/google/android/flexbox/homme;->stylolite:[I

    aget p1, v0, p1

    return p1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldAdapter",
            "newAdapter"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->removeAllViews()V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->dolomitize:Landroid/view/View;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$teltag;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "recycler"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$teltag;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->marplot:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$teltag;)V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$teltag;->centurion()V

    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->danegeld(I)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "from",
            "to",
            "itemCount"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->danegeld(I)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->danegeld(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->danegeld(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "positionStart",
            "itemCount",
            "payload"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->danegeld(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->evaluative:Landroidx/recyclerview/widget/RecyclerView$teltag;

    .line 2
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->aneroid:Landroidx/recyclerview/widget/RecyclerView$orthograph;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->wary()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->spica()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->decadent()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 8
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/homme;->dismission(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/homme;->decadent(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->initialism:Lcom/google/android/flexbox/homme;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/homme;->rabi(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->scotomization(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;Z)Z

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->phylloclade:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->phylloclade:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->dispirit(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->papeete:I

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->expiry(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->papeete:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->phylloclade:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_3

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-direct {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->abstersion(Landroidx/recyclerview/widget/RecyclerView$orthograph;Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->flocky(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;Z)Z

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$teltag;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->hack(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;ZZ)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->esquamate(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;ZZ)V

    .line 22
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->mississippian(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->teltag(Landroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->esquamate(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;ZZ)V

    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->teltag(Landroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v1

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v1

    .line 30
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->hack(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;ZZ)V

    .line 31
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->teltag(Landroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    .line 32
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->overwhelming:Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I

    move-result v0

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v4

    if-lez v4, :cond_7

    .line 34
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 35
    invoke-direct {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;Z)I

    goto :goto_2

    .line 37
    :cond_6
    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;Z)I

    :cond_7
    :goto_2
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$orthograph;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$orthograph;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->phylloclade:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->papeete:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->disaggregation:I

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gatepost:I

    .line 6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->constrictive:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->phylloclade:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->phylloclade:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->phylloclade:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$poolside;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->centurion(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->homme(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :goto_0
    return-object v0
.end method

.method public poolside(Landroid/view/View;IILcom/google/android/flexbox/deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "indexInFlexLine",
            "flexLine"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->vax:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 4
    iget p1, p4, Lcom/google/android/flexbox/deprecate;->tori:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/deprecate;->tori:I

    .line 5
    iget p1, p4, Lcom/google/android/flexbox/deprecate;->deprecate:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/deprecate;->deprecate:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 7
    iget p1, p4, Lcom/google/android/flexbox/deprecate;->tori:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/deprecate;->tori:I

    .line 8
    iget p1, p4, Lcom/google/android/flexbox/deprecate;->deprecate:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/deprecate;->deprecate:I

    :goto_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->frisket:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->esbat(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->ecad(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    .line 4
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->unsuited:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->credulity(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->constrictive:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->papeete:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->disaggregation:I

    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->phylloclade:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->wary(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dy",
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->frisket:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->esbat(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryogenics:Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->ecad(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I

    .line 5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->unsuited:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    return p1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->credulity(ILandroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->constrictive:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public setAlignContent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alignContent"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting the alignContent in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to use this attribute."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlignItems(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alignItems"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->diazotype:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->dismission()V

    .line 4
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->diazotype:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexDirection"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->clergy:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->removeAllViews()V

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->clergy:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->unsuited:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->dismission()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/deprecate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->gnar:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexWrap"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->frisket:I

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->dismission()V

    .line 4
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->frisket:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->ectostosis:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->unsuited:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->requestLayout()V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setJustifyContent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justifyContent"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->plumper:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->plumper:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxLine"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->camisade:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->camisade:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recycleChildrenOnDetach"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->marplot:Z

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$orthograph;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "state",
            "position"
        }
    .end annotation

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/oxyphil;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/oxyphil;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->oxyphil(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$metempirics;)V

    return-void
.end method

.method public stylolite(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->constrictive:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->evaluative:Landroidx/recyclerview/widget/RecyclerView$teltag;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$teltag;->cryotherapy(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public tori(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public vidar(Landroid/view/View;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "indexInFlexLine"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public wary()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->clergy:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
