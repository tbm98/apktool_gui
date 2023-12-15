.class Landroidx/recyclerview/widget/tori$dispirit;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"

# interfaces
.implements Landroidx/recyclerview/widget/prostacyclin$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/prostacyclin$poolside<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ceilometer:Landroidx/recyclerview/widget/tori;

.field private centurion:I

.field private deprecate:I

.field final dispirit:Landroid/util/SparseBooleanArray;

.field private poolside:Landroidx/recyclerview/widget/namer$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/namer$poolside<",
            "TT;>;"
        }
    .end annotation
.end field

.field private stylolite:I

.field private tori:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/tori$dispirit;->dispirit:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private ceilometer(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    iget-object v0, v0, Landroidx/recyclerview/widget/tori;->stylolite:Landroidx/recyclerview/widget/tori$stylolite;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/tori$stylolite;->dispirit()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/tori$dispirit;->dispirit:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/tori$dispirit;->dispirit:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/tori$dispirit;->dispirit:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 5
    iget v3, p0, Landroidx/recyclerview/widget/tori$dispirit;->tori:I

    sub-int/2addr v3, v1

    .line 6
    iget v5, p0, Landroidx/recyclerview/widget/tori$dispirit;->deprecate:I

    sub-int v5, v2, v5

    if-lez v3, :cond_1

    if-ge v3, v5, :cond_0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/tori$dispirit;->fuzzball(I)V

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    if-lt v3, v5, :cond_2

    if-ne p1, v4, :cond_3

    .line 8
    :cond_2
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/tori$dispirit;->fuzzball(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private deprecate(Landroidx/recyclerview/widget/namer$poolside;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/namer$poolside<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/tori$dispirit;->dispirit:Landroid/util/SparseBooleanArray;

    iget v1, p1, Landroidx/recyclerview/widget/namer$poolside;->dispirit:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    iget-object v0, v0, Landroidx/recyclerview/widget/tori;->deprecate:Landroidx/recyclerview/widget/prostacyclin$dispirit;

    iget v1, p0, Landroidx/recyclerview/widget/tori$dispirit;->stylolite:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/prostacyclin$dispirit;->dispirit(ILandroidx/recyclerview/widget/namer$poolside;)V

    return-void
.end method

.method private ecad(IIIZ)V
    .locals 3

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    iget-object v2, v2, Landroidx/recyclerview/widget/tori;->ceilometer:Landroidx/recyclerview/widget/prostacyclin$poolside;

    invoke-interface {v2, v1, p3}, Landroidx/recyclerview/widget/prostacyclin$poolside;->dispirit(II)V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    iget v1, v1, Landroidx/recyclerview/widget/tori;->dispirit:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fuzzball(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/tori$dispirit;->dispirit:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    iget-object v0, v0, Landroidx/recyclerview/widget/tori;->deprecate:Landroidx/recyclerview/widget/prostacyclin$dispirit;

    iget v1, p0, Landroidx/recyclerview/widget/tori$dispirit;->stylolite:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/prostacyclin$dispirit;->poolside(II)V

    return-void
.end method

.method private homme(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    iget v0, v0, Landroidx/recyclerview/widget/tori;->dispirit:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private tori()Landroidx/recyclerview/widget/namer$poolside;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/namer$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/tori$dispirit;->poolside:Landroidx/recyclerview/widget/namer$poolside;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/namer$poolside;->centurion:Landroidx/recyclerview/widget/namer$poolside;

    iput-object v1, p0, Landroidx/recyclerview/widget/tori$dispirit;->poolside:Landroidx/recyclerview/widget/namer$poolside;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/namer$poolside;

    iget-object v1, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    iget-object v2, v1, Landroidx/recyclerview/widget/tori;->poolside:Ljava/lang/Class;

    iget v1, v1, Landroidx/recyclerview/widget/tori;->dispirit:I

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/namer$poolside;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method private vidar(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/tori$dispirit;->dispirit:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method private varargs wary(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BKGR] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/recyclerview/widget/namer$poolside;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/namer$poolside<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    iget-object v0, v0, Landroidx/recyclerview/widget/tori;->stylolite:Landroidx/recyclerview/widget/tori$stylolite;

    iget-object v1, p1, Landroidx/recyclerview/widget/namer$poolside;->poolside:[Ljava/lang/Object;

    iget v2, p1, Landroidx/recyclerview/widget/namer$poolside;->stylolite:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/tori$stylolite;->stylolite([Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/tori$dispirit;->poolside:Landroidx/recyclerview/widget/namer$poolside;

    iput-object v0, p1, Landroidx/recyclerview/widget/namer$poolside;->centurion:Landroidx/recyclerview/widget/namer$poolside;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/tori$dispirit;->poolside:Landroidx/recyclerview/widget/namer$poolside;

    return-void
.end method

.method public dispirit(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/tori$dispirit;->vidar(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/tori$dispirit;->tori()Landroidx/recyclerview/widget/namer$poolside;

    move-result-object v0

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/namer$poolside;->dispirit:I

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    iget v1, v1, Landroidx/recyclerview/widget/tori;->dispirit:I

    iget v2, p0, Landroidx/recyclerview/widget/tori$dispirit;->centurion:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/namer$poolside;->stylolite:I

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    iget-object v1, v1, Landroidx/recyclerview/widget/tori;->stylolite:Landroidx/recyclerview/widget/tori$stylolite;

    iget-object v2, v0, Landroidx/recyclerview/widget/namer$poolside;->poolside:[Ljava/lang/Object;

    iget v3, v0, Landroidx/recyclerview/widget/namer$poolside;->dispirit:I

    invoke-virtual {v1, v2, v3, p1}, Landroidx/recyclerview/widget/tori$stylolite;->poolside([Ljava/lang/Object;II)V

    .line 6
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer(I)V

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/tori$dispirit;->deprecate(Landroidx/recyclerview/widget/namer$poolside;)V

    return-void
.end method

.method public poolside(IIIII)V
    .locals 1

    if-le p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/tori$dispirit;->homme(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/tori$dispirit;->homme(I)I

    move-result p2

    .line 3
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/tori$dispirit;->homme(I)I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/tori$dispirit;->tori:I

    .line 4
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/tori$dispirit;->homme(I)I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/tori$dispirit;->deprecate:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/tori$dispirit;->tori:I

    invoke-direct {p0, p1, p2, p5, v0}, Landroidx/recyclerview/widget/tori$dispirit;->ecad(IIIZ)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    iget p1, p1, Landroidx/recyclerview/widget/tori;->dispirit:I

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/recyclerview/widget/tori$dispirit;->deprecate:I

    invoke-direct {p0, p2, p1, p5, p4}, Landroidx/recyclerview/widget/tori$dispirit;->ecad(IIIZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p3, p5, p4}, Landroidx/recyclerview/widget/tori$dispirit;->ecad(IIIZ)V

    .line 8
    iget p2, p0, Landroidx/recyclerview/widget/tori$dispirit;->tori:I

    iget-object p3, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    iget p3, p3, Landroidx/recyclerview/widget/tori;->dispirit:I

    sub-int/2addr p1, p3

    invoke-direct {p0, p2, p1, p5, v0}, Landroidx/recyclerview/widget/tori$dispirit;->ecad(IIIZ)V

    :goto_0
    return-void
.end method

.method public stylolite(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/tori$dispirit;->stylolite:I

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/tori$dispirit;->dispirit:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    iget-object p1, p1, Landroidx/recyclerview/widget/tori;->stylolite:Landroidx/recyclerview/widget/tori$stylolite;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/tori$stylolite;->centurion()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/tori$dispirit;->centurion:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/tori$dispirit;->ceilometer:Landroidx/recyclerview/widget/tori;

    iget-object v0, v0, Landroidx/recyclerview/widget/tori;->deprecate:Landroidx/recyclerview/widget/prostacyclin$dispirit;

    iget v1, p0, Landroidx/recyclerview/widget/tori$dispirit;->stylolite:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/prostacyclin$dispirit;->stylolite(II)V

    return-void
.end method
