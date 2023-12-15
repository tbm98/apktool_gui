.class public final Lcom/google/common/collect/ImmutableTable$poolside;
.super Ljava/lang/Object;
.source "ImmutableTable.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/deprecate;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dispirit:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect/acrobatic$poolside<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field private stylolite:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->oxyphil()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableTable$poolside;->poolside:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)",
            "Lcom/google/common/collect/ImmutableTable$poolside<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$poolside;->poolside:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/acrobatic$poolside;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public centurion(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableTable$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/ImmutableTable$poolside<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const-string v0, "columnComparator"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableTable$poolside;->stylolite:Ljava/util/Comparator;

    return-object p0
.end method

.method public deprecate(Lcom/google/common/collect/acrobatic$poolside;)Lcom/google/common/collect/ImmutableTable$poolside;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/acrobatic$poolside<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/ImmutableTable$poolside<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Tables$ImmutableCell;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "row"

    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getColumnKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "column"

    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$poolside;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/collect/ImmutableTable$poolside;->ceilometer(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$poolside;

    :goto_0
    return-object p0
.end method

.method public dispirit()Lcom/google/common/collect/ImmutableTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$poolside;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$poolside;->poolside:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$poolside;->dispirit:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$poolside;->stylolite:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableTable;->forCells(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/SingletonImmutableTable;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$poolside;->poolside:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/morbidity;->metempirics(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/acrobatic$poolside;

    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableTable;-><init>(Lcom/google/common/collect/acrobatic$poolside;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->of()Lcom/google/common/collect/ImmutableTable;

    move-result-object v0

    return-object v0
.end method

.method public homme(Lcom/google/common/collect/acrobatic;)Lcom/google/common/collect/ImmutableTable$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/acrobatic<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/ImmutableTable$poolside<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/acrobatic;->cellSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/acrobatic$poolside;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableTable$poolside;->deprecate(Lcom/google/common/collect/acrobatic$poolside;)Lcom/google/common/collect/ImmutableTable$poolside;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public poolside()Lcom/google/common/collect/ImmutableTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable$poolside;->dispirit()Lcom/google/common/collect/ImmutableTable;

    move-result-object v0

    return-object v0
.end method

.method stylolite(Lcom/google/common/collect/ImmutableTable$poolside;)Lcom/google/common/collect/ImmutableTable$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableTable$poolside<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/ImmutableTable$poolside<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$poolside;->poolside:Ljava/util/List;

    iget-object p1, p1, Lcom/google/common/collect/ImmutableTable$poolside;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public tori(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableTable$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TR;>;)",
            "Lcom/google/common/collect/ImmutableTable$poolside<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const-string v0, "rowComparator"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableTable$poolside;->dispirit:Ljava/util/Comparator;

    return-object p0
.end method
