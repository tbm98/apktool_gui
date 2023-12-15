.class Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# static fields
.field static final synthetic vidar:Z


# instance fields
.field private ceilometer:Z

.field private centurion:I

.field private deprecate:Z

.field private dispirit:I

.field final synthetic homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

.field private poolside:I

.field private stylolite:I

.field private tori:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->centurion:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$poolside;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    return-void
.end method

.method static synthetic ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite:I

    return p1
.end method

.method static synthetic centurion(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->dispirit:I

    return p1
.end method

.method static synthetic cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->tori:Z

    return p0
.end method

.method static synthetic deprecate(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite:I

    return p0
.end method

.method private disaffected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->expiry(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->tori:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->flocky(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->flocky(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite:I

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->tori:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->flocky(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->flocky(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite:I

    :goto_2
    return-void
.end method

.method private dismission()V
    .locals 4

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside:I

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->dispirit:I

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->deprecate:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->ceilometer:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ecad(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->tori:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->tori:Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ecad(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->tori:Z

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->tori:Z

    :goto_0
    return-void
.end method

.method static synthetic dispirit(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside:I

    return p1
.end method

.method static synthetic ecad(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->centurion:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->centurion:I

    return v0
.end method

.method static synthetic expiry(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->deprecate:Z

    return p0
.end method

.method static synthetic flocky(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->deprecate:Z

    return p1
.end method

.method static synthetic fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->centurion:I

    return p1
.end method

.method static synthetic homme(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->ceilometer:Z

    return p1
.end method

.method static synthetic oxyphil(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->tori:Z

    return p1
.end method

.method static synthetic phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->dismission()V

    return-void
.end method

.method static synthetic poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside:I

    return p0
.end method

.method private rabi(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->flocky(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->wary()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->expiry(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->tori:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite:I

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->tori:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite:I

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->ceilometer:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/homme;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/flexbox/homme;->stylolite:[I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    aget v0, v0, v1

    if-eq v0, v2, :cond_5

    move p1, v0

    .line 17
    :cond_5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->dispirit:I

    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->oxyphil(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->dispirit:I

    if-le p1, v0, :cond_6

    .line 19
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->homme:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->oxyphil(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->dispirit:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/deprecate;

    iget p1, p1, Lcom/google/android/flexbox/deprecate;->phagocyte:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside:I

    :cond_6
    return-void
.end method

.method static synthetic stylolite(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->dispirit:I

    return p0
.end method

.method static synthetic tori(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->disaffected()V

    return-void
.end method

.method static synthetic vidar(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->rabi(Landroid/view/View;)V

    return-void
.end method

.method static synthetic wary(Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->centurion:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->poolside:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->dispirit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->tori:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->deprecate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$dispirit;->ceilometer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
