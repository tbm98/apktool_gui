.class Landroidx/recyclerview/widget/esbat;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/esbat$poolside;,
        Landroidx/recyclerview/widget/esbat$dispirit;
    }
.end annotation


# static fields
.field private static final stylolite:Z = false


# instance fields
.field final dispirit:Landroidx/collection/homme;
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/homme<",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            ">;"
        }
    .end annotation
.end field

.field final poolside:Landroidx/collection/ecad;
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ecad<",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            "Landroidx/recyclerview/widget/esbat$poolside;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ecad;

    invoke-direct {v0}, Landroidx/collection/ecad;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    .line 3
    new-instance v0, Landroidx/collection/homme;

    invoke-direct {v0}, Landroidx/collection/homme;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/esbat;->dispirit:Landroidx/collection/homme;

    return-void
.end method

.method private ecad(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->vidar(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v1, p1}, Landroidx/collection/ecad;->oxyphil(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/esbat$poolside;

    if-eqz v1, :cond_4

    .line 3
    iget v2, v1, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    .line 4
    iput v0, v1, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 5
    iget-object p2, v1, Landroidx/recyclerview/widget/esbat$poolside;->dispirit:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    .line 6
    iget-object p2, v1, Landroidx/recyclerview/widget/esbat$poolside;->stylolite:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->phagocyte(I)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Landroidx/recyclerview/widget/esbat$poolside;->stylolite(Landroidx/recyclerview/widget/esbat$poolside;)V

    :cond_2
    return-object p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method ceilometer(J)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->dispirit:Landroidx/collection/homme;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/homme;->homme(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;

    return-object p1
.end method

.method centurion(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/esbat$poolside;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/esbat$poolside;->dispirit()Landroidx/recyclerview/widget/esbat$poolside;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/esbat$poolside;->stylolite:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    .line 5
    iget p1, v0, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    return-void
.end method

.method cryotherapy(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/esbat$poolside;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    return-void
.end method

.method deprecate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v0}, Landroidx/collection/ecad;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->dispirit:Landroidx/collection/homme;

    invoke-virtual {v0}, Landroidx/collection/homme;->dispirit()V

    return-void
.end method

.method dispirit(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/esbat$poolside;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/esbat$poolside;->dispirit()Landroidx/recyclerview/widget/esbat$poolside;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    return-void
.end method

.method expiry(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/esbat;->ecad(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    move-result-object p1

    return-object p1
.end method

.method flocky(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/esbat;->ecad(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/esbat;->cryotherapy(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    return-void
.end method

.method homme(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/esbat$poolside;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method oxyphil(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->dispirit:Landroidx/collection/homme;

    invoke-virtual {v0}, Landroidx/collection/homme;->whydah()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/esbat;->dispirit:Landroidx/collection/homme;

    invoke-virtual {v1, v0}, Landroidx/collection/homme;->jesselton(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/esbat;->dispirit:Landroidx/collection/homme;

    invoke-virtual {v1, v0}, Landroidx/collection/homme;->dismission(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/esbat$poolside;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/esbat$poolside;->stylolite(Landroidx/recyclerview/widget/esbat$poolside;)V

    :cond_2
    return-void
.end method

.method phagocyte(Landroidx/recyclerview/widget/esbat$dispirit;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v0}, Landroidx/collection/ecad;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v1, v0}, Landroidx/collection/ecad;->ecad(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$canaliform;

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v2, v0}, Landroidx/collection/ecad;->phagocyte(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/esbat$poolside;

    .line 4
    iget v3, v2, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/esbat$dispirit;->dispirit(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 6
    iget-object v3, v2, Landroidx/recyclerview/widget/esbat$poolside;->dispirit:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    if-nez v3, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/esbat$dispirit;->dispirit(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/esbat$poolside;->stylolite:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/esbat$dispirit;->stylolite(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/esbat$poolside;->dispirit:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    iget-object v4, v2, Landroidx/recyclerview/widget/esbat$poolside;->stylolite:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/esbat$dispirit;->poolside(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 10
    iget-object v3, v2, Landroidx/recyclerview/widget/esbat$poolside;->dispirit:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    iget-object v4, v2, Landroidx/recyclerview/widget/esbat$poolside;->stylolite:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/esbat$dispirit;->centurion(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    .line 11
    iget-object v3, v2, Landroidx/recyclerview/widget/esbat$poolside;->dispirit:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/esbat$dispirit;->stylolite(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 12
    iget-object v3, v2, Landroidx/recyclerview/widget/esbat$poolside;->dispirit:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    iget-object v4, v2, Landroidx/recyclerview/widget/esbat$poolside;->stylolite:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/esbat$dispirit;->poolside(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)V

    .line 13
    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/esbat$poolside;->stylolite(Landroidx/recyclerview/widget/esbat$poolside;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method poolside(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/esbat$poolside;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/esbat$poolside;->dispirit()Landroidx/recyclerview/widget/esbat$poolside;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    .line 5
    iput-object p2, v0, Landroidx/recyclerview/widget/esbat$poolside;->dispirit:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    return-void
.end method

.method stylolite(JLandroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->dispirit:Landroidx/collection/homme;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/homme;->flocky(JLjava/lang/Object;)V

    return-void
.end method

.method tori(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/esbat$poolside;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/esbat$poolside;->dispirit()Landroidx/recyclerview/widget/esbat$poolside;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/esbat$poolside;->dispirit:Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    .line 5
    iget p1, v0, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    return-void
.end method

.method vidar(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/esbat;->poolside:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/esbat$poolside;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroidx/recyclerview/widget/esbat$poolside;->poolside:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method wary()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/esbat$poolside;->poolside()V

    return-void
.end method
