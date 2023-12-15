.class Lcom/google/common/graph/wraparound;
.super Lcom/google/common/graph/wary;
.source "StandardValueGraph.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/wary<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field final centurion:Lcom/google/common/graph/herbartianism;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/herbartianism<",
            "TN;",
            "Lcom/google/common/graph/scotomization<",
            "TN;TV;>;>;"
        }
    .end annotation
.end field

.field private final dispirit:Z

.field private final poolside:Z

.field private final stylolite:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field

.field tori:J


# direct methods
.method constructor <init>(Lcom/google/common/graph/ceilometer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ceilometer<",
            "-TN;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/graph/ceilometer;->stylolite:Lcom/google/common/graph/ElementOrder;

    iget-object v1, p1, Lcom/google/common/graph/ceilometer;->tori:Lcom/google/common/base/Optional;

    const/16 v2, 0xa

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/graph/ElementOrder;->stylolite(I)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/graph/wraparound;-><init>(Lcom/google/common/graph/ceilometer;Ljava/util/Map;J)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/ceilometer;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ceilometer<",
            "-TN;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/scotomization<",
            "TN;TV;>;>;J)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/common/graph/wary;-><init>()V

    .line 6
    iget-boolean v0, p1, Lcom/google/common/graph/ceilometer;->poolside:Z

    iput-boolean v0, p0, Lcom/google/common/graph/wraparound;->poolside:Z

    .line 7
    iget-boolean v0, p1, Lcom/google/common/graph/ceilometer;->dispirit:Z

    iput-boolean v0, p0, Lcom/google/common/graph/wraparound;->dispirit:Z

    .line 8
    iget-object p1, p1, Lcom/google/common/graph/ceilometer;->stylolite:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->poolside()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/wraparound;->stylolite:Lcom/google/common/graph/ElementOrder;

    .line 9
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/common/graph/discoverture;

    invoke-direct {p1, p2}, Lcom/google/common/graph/discoverture;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/google/common/graph/herbartianism;

    invoke-direct {p1, p2}, Lcom/google/common/graph/herbartianism;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/wraparound;->centurion:Lcom/google/common/graph/herbartianism;

    .line 12
    invoke-static {p3, p4}, Lcom/google/common/graph/Graphs;->stylolite(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/graph/wraparound;->tori:J

    return-void
.end method

.method private final bathing(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/wraparound;->centurion:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/herbartianism;->deprecate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/scotomization;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/common/graph/scotomization;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    :cond_1
    return-object p1
.end method

.method private final dromedary(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/wraparound;->centurion:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/herbartianism;->deprecate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/scotomization;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/common/graph/scotomization;->poolside()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final yesterdayness(Ljava/lang/Object;)Lcom/google/common/graph/scotomization;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/scotomization<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/wraparound;->centurion:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/herbartianism;->deprecate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/scotomization;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Node "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an element of this graph."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public centurion(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/wraparound;->dromedary(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public decadent(Lcom/google/common/graph/decadent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/decadent<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/poolside;->uppiled(Lcom/google/common/graph/decadent;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->deprecate()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/graph/wraparound;->bathing(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deprecate(Lcom/google/common/graph/decadent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/decadent<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/poolside;->gypper(Lcom/google/common/graph/decadent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->deprecate()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/common/graph/wraparound;->dromedary(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic dispirit(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/wraparound;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/graph/wraparound;->yesterdayness(Ljava/lang/Object;)Lcom/google/common/graph/scotomization;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/scotomization;->poolside()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ecad(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "Lcom/google/common/graph/decadent<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/wraparound;->yesterdayness(Ljava/lang/Object;)Lcom/google/common/graph/scotomization;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/graph/wraparound$poolside;

    invoke-direct {v1, p0, p0, p1, v0}, Lcom/google/common/graph/wraparound$poolside;-><init>(Lcom/google/common/graph/wraparound;Lcom/google/common/graph/ecad;Ljava/lang/Object;Lcom/google/common/graph/scotomization;)V

    return-object v1
.end method

.method public expiry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/wraparound;->centurion:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0}, Lcom/google/common/graph/herbartianism;->fuzzball()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public fuzzball(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/wraparound;->yesterdayness(Ljava/lang/Object;)Lcom/google/common/graph/scotomization;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/scotomization;->stylolite()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public homme()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/wraparound;->stylolite:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public metempirics(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/graph/wraparound;->bathing(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected nutant()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/graph/wraparound;->tori:J

    return-wide v0
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/wraparound;->poolside(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/graph/wraparound;->yesterdayness(Ljava/lang/Object;)Lcom/google/common/graph/scotomization;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/scotomization;->dispirit()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method final spica(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/wraparound;->centurion:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/herbartianism;->tori(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tori()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/wraparound;->poolside:Z

    return v0
.end method

.method public wary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/wraparound;->dispirit:Z

    return v0
.end method
