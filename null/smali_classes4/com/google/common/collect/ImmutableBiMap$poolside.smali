.class public final Lcom/google/common/collect/ImmutableBiMap$poolside;
.super Lcom/google/common/collect/ImmutableMap$dispirit;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$dispirit<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$dispirit;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$dispirit;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic centurion()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$poolside;->cryotherapy()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public cryotherapy()Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->poolside:Ljava/util/Comparator;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->centurion:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->poolside:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dispirit;->expiry([Ljava/lang/Object;ILjava/util/Comparator;)V

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->centurion:Z

    .line 8
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public decadent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$dispirit;->fuzzball(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$dispirit;

    return-object p0
.end method

.method public disaffected(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableBiMap$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$dispirit;->homme(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$dispirit;

    return-object p0
.end method

.method public dismission(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$dispirit;->wary(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$dispirit;

    return-object p0
.end method

.method public bridge synthetic ecad(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$poolside;->teltag(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$poolside;

    move-result-object p1

    return-object p1
.end method

.method public flocky()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$poolside;->cryotherapy()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fuzzball(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$poolside;->decadent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic homme(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$poolside;->disaffected(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableBiMap$poolside;

    move-result-object p1

    return-object p1
.end method

.method oxyphil(Lcom/google/common/collect/ImmutableMap$dispirit;)Lcom/google/common/collect/ImmutableBiMap$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$dispirit<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$dispirit;->tori(Lcom/google/common/collect/ImmutableMap$dispirit;)Lcom/google/common/collect/ImmutableMap$dispirit;

    return-object p0
.end method

.method public phagocyte()Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/tori;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for bimaps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic poolside()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$poolside;->flocky()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public rabi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    return-object p0
.end method

.method public bridge synthetic stylolite()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/tori;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$poolside;->phagocyte()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public teltag(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$dispirit;->ecad(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$dispirit;

    return-object p0
.end method

.method bridge synthetic tori(Lcom/google/common/collect/ImmutableMap$dispirit;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$poolside;->oxyphil(Lcom/google/common/collect/ImmutableMap$dispirit;)Lcom/google/common/collect/ImmutableBiMap$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableBiMap$poolside;->rabi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic wary(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$poolside;->dismission(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap$poolside;

    move-result-object p1

    return-object p1
.end method
