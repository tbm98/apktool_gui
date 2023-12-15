.class public Lcom/airbnb/lottie/danegeld;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/danegeld$dispirit;
    }
.end annotation


# instance fields
.field private final centurion:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/util/fuzzball<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dispirit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/danegeld$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private poolside:Z

.field private final stylolite:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/utils/deprecate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/danegeld;->poolside:Z

    .line 3
    new-instance v0, Landroidx/collection/stylolite;

    invoke-direct {v0}, Landroidx/collection/stylolite;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/danegeld;->dispirit:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/danegeld;->stylolite:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/danegeld$poolside;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/danegeld$poolside;-><init>(Lcom/airbnb/lottie/danegeld;)V

    iput-object v0, p0, Lcom/airbnb/lottie/danegeld;->centurion:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method ceilometer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/danegeld;->poolside:Z

    return-void
.end method

.method public centurion()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/danegeld;->poolside:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/danegeld;->stylolite()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/fuzzball;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    iget-object v5, v3, Landroidx/core/util/fuzzball;->poolside:Ljava/lang/Object;

    aput-object v5, v4, v1

    iget-object v3, v3, Landroidx/core/util/fuzzball;->dispirit:Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "\t\t%30s:%.2f"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public deprecate(Lcom/airbnb/lottie/danegeld$dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/danegeld;->dispirit:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispirit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/danegeld;->stylolite:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public poolside(Lcom/airbnb/lottie/danegeld$dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/danegeld;->dispirit:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public stylolite()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/fuzzball<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/danegeld;->poolside:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/danegeld;->stylolite:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/danegeld;->stylolite:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    new-instance v3, Landroidx/core/util/fuzzball;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/utils/deprecate;

    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/deprecate;->dispirit()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroidx/core/util/fuzzball;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/danegeld;->centurion:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public tori(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/danegeld;->poolside:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/danegeld;->stylolite:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/utils/deprecate;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/airbnb/lottie/utils/deprecate;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/deprecate;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/danegeld;->stylolite:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/utils/deprecate;->poolside(F)V

    const-string v0, "__container"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/danegeld;->dispirit:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/danegeld$dispirit;

    .line 8
    invoke-interface {v0, p2}, Lcom/airbnb/lottie/danegeld$dispirit;->poolside(F)V

    goto :goto_0

    :cond_2
    return-void
.end method
