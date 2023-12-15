.class Landroidx/recyclerview/widget/tori$poolside;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"

# interfaces
.implements Landroidx/recyclerview/widget/prostacyclin$dispirit;


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
        "Landroidx/recyclerview/widget/prostacyclin$dispirit<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/recyclerview/widget/tori;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private centurion(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iget v0, v0, Landroidx/recyclerview/widget/tori;->phagocyte:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private tori()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iget-object v1, v1, Landroidx/recyclerview/widget/tori;->tori:Landroidx/recyclerview/widget/namer;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/namer;->deprecate()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iget-object v2, v1, Landroidx/recyclerview/widget/tori;->ceilometer:Landroidx/recyclerview/widget/prostacyclin$poolside;

    iget-object v1, v1, Landroidx/recyclerview/widget/tori;->tori:Landroidx/recyclerview/widget/namer;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/namer;->stylolite(I)Landroidx/recyclerview/widget/namer$poolside;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/recyclerview/widget/prostacyclin$poolside;->centurion(Landroidx/recyclerview/widget/namer$poolside;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iget-object v0, v0, Landroidx/recyclerview/widget/tori;->tori:Landroidx/recyclerview/widget/namer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/namer;->dispirit()V

    return-void
.end method


# virtual methods
.method public dispirit(ILandroidx/recyclerview/widget/namer$poolside;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/namer$poolside<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/tori$poolside;->centurion(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iget-object p1, p1, Landroidx/recyclerview/widget/tori;->ceilometer:Landroidx/recyclerview/widget/prostacyclin$poolside;

    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/prostacyclin$poolside;->centurion(Landroidx/recyclerview/widget/namer$poolside;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iget-object p1, p1, Landroidx/recyclerview/widget/tori;->tori:Landroidx/recyclerview/widget/namer;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/namer;->poolside(Landroidx/recyclerview/widget/namer$poolside;)Landroidx/recyclerview/widget/namer$poolside;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate tile @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/recyclerview/widget/namer$poolside;->dispirit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iget-object v0, v0, Landroidx/recyclerview/widget/tori;->ceilometer:Landroidx/recyclerview/widget/prostacyclin$poolside;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/prostacyclin$poolside;->centurion(Landroidx/recyclerview/widget/namer$poolside;)V

    .line 6
    :cond_1
    iget p1, p2, Landroidx/recyclerview/widget/namer$poolside;->dispirit:I

    iget v0, p2, Landroidx/recyclerview/widget/namer$poolside;->stylolite:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iget-object v1, v1, Landroidx/recyclerview/widget/tori;->cryotherapy:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iget-object v1, v1, Landroidx/recyclerview/widget/tori;->cryotherapy:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 9
    iget v2, p2, Landroidx/recyclerview/widget/namer$poolside;->dispirit:I

    if-gt v2, v1, :cond_2

    if-ge v1, p1, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iget-object v2, v2, Landroidx/recyclerview/widget/tori;->cryotherapy:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iget-object v2, v2, Landroidx/recyclerview/widget/tori;->centurion:Landroidx/recyclerview/widget/tori$centurion;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/tori$centurion;->centurion(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public poolside(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/tori$poolside;->centurion(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iget-object p1, p1, Landroidx/recyclerview/widget/tori;->tori:Landroidx/recyclerview/widget/namer;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/namer;->tori(I)Landroidx/recyclerview/widget/namer$poolside;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tile not found @"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iget-object p2, p2, Landroidx/recyclerview/widget/tori;->ceilometer:Landroidx/recyclerview/widget/prostacyclin$poolside;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/prostacyclin$poolside;->centurion(Landroidx/recyclerview/widget/namer$poolside;)V

    return-void
.end method

.method public stylolite(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/tori$poolside;->centurion(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iput p2, p1, Landroidx/recyclerview/widget/tori;->expiry:I

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/tori;->centurion:Landroidx/recyclerview/widget/tori$centurion;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/tori$centurion;->stylolite()V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    iget p2, p1, Landroidx/recyclerview/widget/tori;->phagocyte:I

    iput p2, p1, Landroidx/recyclerview/widget/tori;->flocky:I

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/tori$poolside;->tori()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/tori$poolside;->poolside:Landroidx/recyclerview/widget/tori;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/recyclerview/widget/tori;->fuzzball:Z

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/tori;->ceilometer()V

    return-void
.end method
