.class final Lcom/google/common/util/concurrent/ServiceManager$deprecate;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$deprecate$centurion;,
        Lcom/google/common/util/concurrent/ServiceManager$deprecate$stylolite;
    }
.end annotation


# instance fields
.field final ceilometer:I

.field final centurion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/util/concurrent/Service;",
            "Lcom/google/common/base/orthograph;",
            ">;"
        }
    .end annotation

    .annotation build Linfundibuliform/poolside;
        value = "monitor"
    .end annotation
.end field

.field deprecate:Z
    .annotation build Linfundibuliform/poolside;
        value = "monitor"
    .end annotation
.end field

.field final dispirit:Lcom/google/common/collect/marplot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/marplot<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    .annotation build Linfundibuliform/poolside;
        value = "monitor"
    .end annotation
.end field

.field final homme:Lcom/google/common/util/concurrent/danegeld$poolside;

.field final poolside:Lcom/google/common/util/concurrent/danegeld;

.field final stylolite:Lcom/google/common/collect/camisade;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/camisade<",
            "Lcom/google/common/util/concurrent/Service$State;",
            ">;"
        }
    .end annotation

    .annotation build Linfundibuliform/poolside;
        value = "monitor"
    .end annotation
.end field

.field tori:Z
    .annotation build Linfundibuliform/poolside;
        value = "monitor"
    .end annotation
.end field

.field final vidar:Lcom/google/common/util/concurrent/danegeld$poolside;

.field final wary:Lcom/google/common/util/concurrent/yesterdayness;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/yesterdayness<",
            "Lcom/google/common/util/concurrent/ServiceManager$stylolite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Lcom/google/common/util/concurrent/Service;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/danegeld;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/danegeld;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    .line 3
    const-class v0, Lcom/google/common/util/concurrent/Service$State;

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->stylolite(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$deprecate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$deprecate;->ceilometer()Lcom/google/common/collect/MultimapBuilder$ceilometer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$ceilometer;->wary()Lcom/google/common/collect/marplot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->dispirit:Lcom/google/common/collect/marplot;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->keys()Lcom/google/common/collect/camisade;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->stylolite:Lcom/google/common/collect/camisade;

    .line 6
    invoke-static {}, Lcom/google/common/collect/Maps;->wraparound()Ljava/util/IdentityHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->centurion:Ljava/util/Map;

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$deprecate$stylolite;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate$stylolite;-><init>(Lcom/google/common/util/concurrent/ServiceManager$deprecate;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->homme:Lcom/google/common/util/concurrent/danegeld$poolside;

    .line 8
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$deprecate$centurion;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate$centurion;-><init>(Lcom/google/common/util/concurrent/ServiceManager$deprecate;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->vidar:Lcom/google/common/util/concurrent/danegeld$poolside;

    .line 9
    new-instance v1, Lcom/google/common/util/concurrent/yesterdayness;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/yesterdayness;-><init>()V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->wary:Lcom/google/common/util/concurrent/yesterdayness;

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->ceilometer:I

    .line 11
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/diazotype;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-void
.end method


# virtual methods
.method ceilometer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->ambury()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "It is incorrect to execute listeners with the monitor held."

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->wary:Lcom/google/common/util/concurrent/yesterdayness;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/yesterdayness;->stylolite()V

    return-void
.end method

.method centurion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->vidar:Lcom/google/common/util/concurrent/danegeld$poolside;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/danegeld;->oxyphil(Lcom/google/common/util/concurrent/danegeld$poolside;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    return-void
.end method

.method deprecate()V
    .locals 4
    .annotation build Linfundibuliform/poolside;
        value = "monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->stylolite:Lcom/google/common/collect/camisade;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v0

    iget v2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->ceilometer:I

    if-ne v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->dispirit:Lcom/google/common/collect/marplot;

    .line 3
    invoke-static {v1}, Lcom/google/common/base/Predicates;->expiry(Ljava/lang/Object;)Lcom/google/common/base/whydah;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->oxyphil(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/common/collect/Multimaps;->flocky(Lcom/google/common/collect/marplot;Lcom/google/common/base/whydah;)Lcom/google/common/collect/marplot;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to be healthy after starting. The following services are not running: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->homme:Lcom/google/common/util/concurrent/danegeld$poolside;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/danegeld;->oxyphil(Lcom/google/common/util/concurrent/danegeld$poolside;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->deprecate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 4
    throw v0
.end method

.method ecad()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$poolside;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/danegeld;->ceilometer()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->dispirit:Lcom/google/common/collect/marplot;

    invoke-interface {v1}, Lcom/google/common/collect/marplot;->entries()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/common/util/concurrent/ServiceManager$centurion;

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSetMultimap$poolside;->oxyphil(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$poolside;->ecad()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 9
    throw v0
.end method

.method expiry()Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->ceilometer()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->centurion:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->decadent(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->centurion:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/Service;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/orthograph;

    .line 6
    invoke-virtual {v2}, Lcom/google/common/base/orthograph;->vidar()Z

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/google/common/util/concurrent/ServiceManager$centurion;

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4}, Lcom/google/common/base/orthograph;->ceilometer(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/common/collect/Maps;->gypper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 9
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    new-instance v2, Lcom/google/common/util/concurrent/ServiceManager$deprecate$poolside;

    invoke-direct {v2, p0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate$poolside;-><init>(Lcom/google/common/util/concurrent/ServiceManager$deprecate;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/flocky;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 14
    throw v0
.end method

.method flocky(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 3
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/danegeld;->ceilometer()V

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->deprecate:Z

    .line 5
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->tori:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->ceilometer()V

    return-void

    .line 8
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->dispirit:Lcom/google/common/collect/marplot;

    .line 9
    invoke-interface {v2, p2, p1}, Lcom/google/common/collect/diazotype;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Service %s not at the expected location in the state map %s"

    .line 10
    invoke-static {v2, v3, p1, p2}, Lcom/google/common/base/fruitive;->ectostosis(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->dispirit:Lcom/google/common/collect/marplot;

    .line 12
    invoke-interface {p2, p3, p1}, Lcom/google/common/collect/diazotype;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Service %s in the state map unexpectedly at %s"

    .line 13
    invoke-static {p2, v2, p1, p3}, Lcom/google/common/base/fruitive;->ectostosis(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->centurion:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/base/orthograph;

    if-nez p2, :cond_2

    .line 15
    invoke-static {}, Lcom/google/common/base/orthograph;->stylolite()Lcom/google/common/base/orthograph;

    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->centurion:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {p3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p2}, Lcom/google/common/base/orthograph;->vidar()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/google/common/base/orthograph;->ecad()Lcom/google/common/base/orthograph;

    .line 19
    instance-of v3, p1, Lcom/google/common/util/concurrent/ServiceManager$centurion;

    if-nez v3, :cond_3

    .line 20
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->dispirit()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Started {0} in {1}."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    aput-object p2, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_3
    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    if-ne p3, p2, :cond_4

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->homme(Lcom/google/common/util/concurrent/Service;)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->stylolite:Lcom/google/common/collect/camisade;

    invoke-interface {p1, v2}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result p1

    iget p3, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->ceilometer:I

    if-ne p1, p3, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->vidar()V

    goto :goto_1

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->stylolite:Lcom/google/common/collect/camisade;

    sget-object p3, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {p1, p3}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->stylolite:Lcom/google/common/collect/camisade;

    invoke-interface {p3, p2}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->ceilometer:I

    if-ne p1, p2, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->wary()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 28
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->ceilometer()V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 30
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->ceilometer()V

    .line 31
    throw p1
.end method

.method fuzzball()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->ceilometer()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->deprecate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->tori:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/Lists;->oxyphil()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->ecad()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/Service;

    .line 7
    invoke-interface {v2}, Lcom/google/common/util/concurrent/Service;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v3

    sget-object v4, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-eq v3, v4, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x59

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Services started transitioning asynchronously before the ServiceManager was constructed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 11
    throw v0
.end method

.method homme(Lcom/google/common/util/concurrent/Service;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->wary:Lcom/google/common/util/concurrent/yesterdayness;

    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$deprecate$dispirit;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$deprecate$dispirit;-><init>(Lcom/google/common/util/concurrent/ServiceManager$deprecate;Lcom/google/common/util/concurrent/Service;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/yesterdayness;->centurion(Lcom/google/common/util/concurrent/yesterdayness$poolside;)V

    return-void
.end method

.method phagocyte(Lcom/google/common/util/concurrent/Service;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->ceilometer()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->centurion:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/orthograph;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->centurion:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/base/orthograph;->stylolite()Lcom/google/common/base/orthograph;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 5
    throw p1
.end method

.method poolside(Lcom/google/common/util/concurrent/ServiceManager$stylolite;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->wary:Lcom/google/common/util/concurrent/yesterdayness;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/yesterdayness;->dispirit(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method stylolite(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->ceilometer()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->homme:Lcom/google/common/util/concurrent/danegeld$poolside;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/danegeld;->nutant(Lcom/google/common/util/concurrent/danegeld$poolside;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->deprecate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->dispirit:Lcom/google/common/collect/marplot;

    sget-object p3, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 6
    invoke-static {p3, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/common/collect/Multimaps;->flocky(Lcom/google/common/collect/marplot;Lcom/google/common/base/whydah;)Lcom/google/common/collect/marplot;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x5d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Timeout waiting for the services to become healthy. The following services have not started: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 8
    throw p1
.end method

.method tori(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/danegeld;->ceilometer()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->vidar:Lcom/google/common/util/concurrent/danegeld$poolside;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/danegeld;->nutant(Lcom/google/common/util/concurrent/danegeld$poolside;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->dispirit:Lcom/google/common/collect/marplot;

    sget-object p3, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 5
    invoke-static {p3, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/base/Predicates;->oxyphil(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/common/collect/Multimaps;->flocky(Lcom/google/common/collect/marplot;Lcom/google/common/base/whydah;)Lcom/google/common/collect/marplot;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x53

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Timeout waiting for the services to stop. The following services have not stopped: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside:Lcom/google/common/util/concurrent/danegeld;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 7
    throw p1
.end method

.method vidar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->wary:Lcom/google/common/util/concurrent/yesterdayness;

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->centurion()Lcom/google/common/util/concurrent/yesterdayness$poolside;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/yesterdayness;->centurion(Lcom/google/common/util/concurrent/yesterdayness$poolside;)V

    return-void
.end method

.method wary()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->wary:Lcom/google/common/util/concurrent/yesterdayness;

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->stylolite()Lcom/google/common/util/concurrent/yesterdayness$poolside;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/yesterdayness;->centurion(Lcom/google/common/util/concurrent/yesterdayness$poolside;)V

    return-void
.end method
