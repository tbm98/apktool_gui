.class Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation


# static fields
.field private static final ecad:I = -0x1

.field private static final expiry:I = 0x1

.field private static final flocky:I = 0x1

.field private static final fuzzball:I = -0x80000000


# instance fields
.field private ceilometer:I

.field private centurion:I

.field private deprecate:I

.field private dispirit:Z

.field private homme:I

.field private poolside:I

.field private stylolite:I

.field private tori:I

.field private vidar:I

.field private wary:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->homme:I

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->vidar:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$poolside;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;-><init>()V

    return-void
.end method

.method static synthetic ambury(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->wary:Z

    return p0
.end method

.method private canaliform(Landroidx/recyclerview/widget/RecyclerView$orthograph;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "flexLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$orthograph;",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/deprecate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->centurion:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$orthograph;->centurion()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->stylolite:I

    if-ltz p1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic ceilometer(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->poolside:I

    return p0
.end method

.method static synthetic centurion(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->tori:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->tori:I

    return v0
.end method

.method static synthetic cryotherapy(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->deprecate:I

    return p1
.end method

.method static synthetic decadent(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->centurion:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->centurion:I

    return v0
.end method

.method static synthetic deprecate(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dispirit:Z

    return p1
.end method

.method static synthetic disaffected(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;Landroidx/recyclerview/widget/RecyclerView$orthograph;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->canaliform(Landroidx/recyclerview/widget/RecyclerView$orthograph;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic dismission(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->centurion:I

    return p1
.end method

.method static synthetic dispirit(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->tori:I

    return p1
.end method

.method static synthetic ecad(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->stylolite:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->stylolite:I

    return v0
.end method

.method static synthetic expiry(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->stylolite:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->stylolite:I

    return v0
.end method

.method static synthetic flocky(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->stylolite:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->stylolite:I

    return v0
.end method

.method static synthetic fruitive(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->vidar:I

    return p0
.end method

.method static synthetic fuzzball(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->stylolite:I

    return p1
.end method

.method static synthetic homme(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->poolside:I

    return p1
.end method

.method static synthetic jesselton(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->homme:I

    return p0
.end method

.method static synthetic metempirics(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->homme:I

    return p1
.end method

.method static synthetic orthograph(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->ceilometer:I

    return p1
.end method

.method static synthetic oxyphil(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->deprecate:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->deprecate:I

    return v0
.end method

.method static synthetic phagocyte(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->deprecate:I

    return p0
.end method

.method static synthetic poolside(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->tori:I

    return p0
.end method

.method static synthetic rabi(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->centurion:I

    return p0
.end method

.method static synthetic scotomization(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->wary:Z

    return p1
.end method

.method static synthetic stylolite(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->tori:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->tori:I

    return v0
.end method

.method static synthetic teltag(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->centurion:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->centurion:I

    return v0
.end method

.method static synthetic tori(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->dispirit:Z

    return p0
.end method

.method static synthetic vidar(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->poolside:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->poolside:I

    return v0
.end method

.method static synthetic wary(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->stylolite:I

    return p0
.end method

.method static synthetic whydah(Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->vidar:I

    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->poolside:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->tori:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScrollingOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->deprecate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastScrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->ceilometer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->homme:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$stylolite;->vidar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
