.class public Lcom/google/common/collect/ImmutableMultiset$dispirit;
.super Lcom/google/common/collect/ImmutableCollection$dispirit;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$dispirit<",
        "TE;>;"
    }
.end annotation


# instance fields
.field centurion:Z

.field dispirit:Lcom/google/common/collect/gnar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gnar<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field stylolite:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$dispirit;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$dispirit;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->stylolite:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->centurion:Z

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/gnar;->centurion(I)Lcom/google/common/collect/gnar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$dispirit;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->stylolite:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->centurion:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    return-void
.end method

.method static flocky(Ljava/lang/Iterable;)Lcom/google/common/collect/gnar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/gnar<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/gnar;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/gnar;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ceilometer(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$dispirit<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMultiset$dispirit;->fuzzball(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic centurion(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$dispirit;->wary(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dispirit([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$dispirit;->homme([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public ecad()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-virtual {v0}, Lcom/google/common/collect/gnar;->canaliform()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->centurion:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/common/collect/gnar;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-direct {v0, v1}, Lcom/google/common/collect/gnar;-><init>(Lcom/google/common/collect/gnar;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->centurion:Z

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->stylolite:Z

    .line 8
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/gnar;)V

    return-object v0
.end method

.method public expiry(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$dispirit;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$dispirit<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->centurion:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/common/collect/initialism;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-direct {v1, v2}, Lcom/google/common/collect/initialism;-><init>(Lcom/google/common/collect/gnar;)V

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->centurion:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->stylolite:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/common/collect/gnar;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-direct {v1, v2}, Lcom/google/common/collect/gnar;-><init>(Lcom/google/common/collect/gnar;)V

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    .line 7
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->centurion:Z

    .line 8
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->stylolite:Z

    .line 9
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/gnar;->fruitive(Ljava/lang/Object;)I

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/gnar;->teltag(Ljava/lang/Object;I)I

    :goto_1
    return-object p0
.end method

.method public fuzzball(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$dispirit;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$dispirit<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->stylolite:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/common/collect/gnar;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-direct {v0, v2}, Lcom/google/common/collect/gnar;-><init>(Lcom/google/common/collect/gnar;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->centurion:Z

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->stylolite:Z

    .line 6
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/gnar;->ceilometer(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/gnar;->teltag(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public varargs homme([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$dispirit<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$dispirit;->dispirit([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dispirit;

    return-object p0
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$dispirit;->ceilometer(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stylolite(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$dispirit;->vidar(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tori()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset$dispirit;->ecad()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public vidar(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$dispirit;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$dispirit<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/google/common/collect/camisade;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->centurion(Ljava/lang/Iterable;)Lcom/google/common/collect/camisade;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset$dispirit;->flocky(Ljava/lang/Iterable;)Lcom/google/common/collect/gnar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-virtual {p1}, Lcom/google/common/collect/gnar;->canaliform()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/common/collect/gnar;->canaliform()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/gnar;->tori(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/gnar;->deprecate()I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/gnar;->wary(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/gnar;->ecad(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ImmutableMultiset$dispirit;->fuzzball(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$dispirit;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/gnar;->dismission(I)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$dispirit;->dispirit:Lcom/google/common/collect/gnar;

    invoke-virtual {v1}, Lcom/google/common/collect/gnar;->canaliform()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/gnar;->tori(I)V

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/camisade$poolside;

    .line 12
    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultiset$dispirit;->fuzzball(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$dispirit;

    goto :goto_1

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$dispirit;->stylolite(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$dispirit;

    :cond_2
    return-object p0
.end method

.method public wary(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$dispirit<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$dispirit;->centurion(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$dispirit;

    return-object p0
.end method
