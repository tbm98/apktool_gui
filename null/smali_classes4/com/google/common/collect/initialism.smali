.class Lcom/google/common/collect/initialism;
.super Lcom/google/common/collect/gnar;
.source "ObjectCountLinkedHashMap.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/gnar<",
        "TK;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final disaffected:I = -0x2


# instance fields
.field private transient cryotherapy:I

.field private transient oxyphil:I

.field transient phagocyte:[J
    .annotation build Llapidification/centurion;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/initialism;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/initialism;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/gnar;-><init>(IF)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/gnar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/gnar<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/gnar;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/gnar;->canaliform()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/initialism;->phagocyte(IF)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/gnar;->deprecate()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/gnar;->wary(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/gnar;->ecad(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/gnar;->teltag(Ljava/lang/Object;I)I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/gnar;->dismission(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private credulity(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/initialism;->phagocyte:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method private duskily(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    iput p2, p0, Lcom/google/common/collect/initialism;->cryotherapy:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/initialism;->herbartianism(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/google/common/collect/initialism;->oxyphil:I

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/initialism;->japura(II)V

    :goto_1
    return-void
.end method

.method private esbat(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/initialism;->phagocyte:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method private herbartianism(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/initialism;->phagocyte:[J

    aget-wide v1, v0, p1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method private japura(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/initialism;->phagocyte:[J

    aget-wide v1, v0, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method static namer(I)Lcom/google/common/collect/initialism;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/initialism<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/initialism;

    invoke-direct {v0, p0}, Lcom/google/common/collect/initialism;-><init>(I)V

    return-object v0
.end method

.method static prostacyclin()Lcom/google/common/collect/initialism;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/initialism<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/initialism;

    invoke-direct {v0}, Lcom/google/common/collect/initialism;-><init>()V

    return-object v0
.end method


# virtual methods
.method cryotherapy(ILjava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/gnar;->cryotherapy(ILjava/lang/Object;II)V

    .line 2
    iget p2, p0, Lcom/google/common/collect/initialism;->oxyphil:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/initialism;->duskily(II)V

    const/4 p2, -0x2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/initialism;->duskily(II)V

    return-void
.end method

.method decadent(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/gnar;->canaliform()I

    move-result v0

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method deprecate()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/initialism;->cryotherapy:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method dismission(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/initialism;->esbat(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method metempirics(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/gnar;->metempirics(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/initialism;->phagocyte:[J

    array-length v1, v0

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/initialism;->phagocyte:[J

    const-wide/16 v2, -0x1

    .line 4
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method oxyphil(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/gnar;->canaliform()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/initialism;->credulity(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/google/common/collect/initialism;->esbat(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/initialism;->duskily(II)V

    if-ge p1, v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/initialism;->credulity(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/initialism;->duskily(II)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/collect/initialism;->esbat(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/initialism;->duskily(II)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/gnar;->oxyphil(I)V

    return-void
.end method

.method phagocyte(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/gnar;->phagocyte(IF)V

    const/4 p2, -0x2

    .line 2
    iput p2, p0, Lcom/google/common/collect/initialism;->cryotherapy:I

    .line 3
    iput p2, p0, Lcom/google/common/collect/initialism;->oxyphil:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/common/collect/initialism;->phagocyte:[J

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public poolside()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/gnar;->poolside()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/initialism;->cryotherapy:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/initialism;->oxyphil:I

    return-void
.end method
