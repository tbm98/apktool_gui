.class public final Lcom/google/common/collect/ImmutableSortedSet$poolside;
.super Lcom/google/common/collect/ImmutableSet$poolside;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$poolside<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final ceilometer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$poolside;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$poolside;->ceilometer:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic ceilometer(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$poolside;->oxyphil(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic centurion(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$poolside;->dismission(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$poolside;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic cryotherapy(Lcom/google/common/collect/ImmutableSet$poolside;)Lcom/google/common/collect/ImmutableSet$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$poolside;->teltag(Lcom/google/common/collect/ImmutableSet$poolside;)Lcom/google/common/collect/ImmutableSortedSet$poolside;

    move-result-object p1

    return-object p1
.end method

.method public decadent()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->dispirit:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$poolside;->ceilometer:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->centurion:Z

    return-object v0
.end method

.method public varargs disaffected([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$poolside;->fuzzball([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$poolside;

    return-object p0
.end method

.method public dismission(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$poolside;->expiry(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$poolside;

    return-object p0
.end method

.method public bridge synthetic dispirit([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$poolside;->disaffected([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ecad(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$poolside;->rabi(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic expiry(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$poolside;->dismission(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fuzzball([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$poolside;->disaffected([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$poolside;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$poolside;

    return-object p0
.end method

.method public bridge synthetic phagocyte()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$poolside;->decadent()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$poolside;->oxyphil(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$poolside;

    move-result-object p1

    return-object p1
.end method

.method public rabi(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$poolside;->ecad(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$poolside;

    return-object p0
.end method

.method public bridge synthetic stylolite(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$poolside;->rabi(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$poolside;

    move-result-object p1

    return-object p1
.end method

.method teltag(Lcom/google/common/collect/ImmutableSet$poolside;)Lcom/google/common/collect/ImmutableSortedSet$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet$poolside<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$poolside;->cryotherapy(Lcom/google/common/collect/ImmutableSet$poolside;)Lcom/google/common/collect/ImmutableSet$poolside;

    return-object p0
.end method

.method public bridge synthetic tori()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$poolside;->decadent()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$poolside;->oxyphil(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$poolside;

    move-result-object p1

    return-object p1
.end method
