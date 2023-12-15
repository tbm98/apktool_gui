.class public final Lcom/google/common/collect/Tables;
.super Ljava/lang/Object;
.source "Tables.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;,
        Lcom/google/common/collect/Tables$UnmodifiableTable;,
        Lcom/google/common/collect/Tables$stylolite;,
        Lcom/google/common/collect/Tables$centurion;,
        Lcom/google/common/collect/Tables$dispirit;,
        Lcom/google/common/collect/Tables$ImmutableCell;
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# static fields
.field private static final poolside:Lcom/google/common/base/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/flocky<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$poolside;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$poolside;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables;->poolside:Lcom/google/common/base/flocky;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Lcom/google/common/collect/acrobatic;)Lcom/google/common/collect/acrobatic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/acrobatic<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/acrobatic<",
            "TC;TR;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Tables$centurion;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/Tables$centurion;

    iget-object p0, p0, Lcom/google/common/collect/Tables$centurion;->plumper:Lcom/google/common/collect/acrobatic;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/Tables$centurion;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$centurion;-><init>(Lcom/google/common/collect/acrobatic;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static centurion(Ljava/util/Map;Lcom/google/common/base/scotomization;)Lcom/google/common/collect/acrobatic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lcom/google/common/base/scotomization<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)",
            "Lcom/google/common/collect/acrobatic<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/StandardTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/Map;Lcom/google/common/base/scotomization;)V

    return-object v0
.end method

.method public static deprecate(Lcom/google/common/collect/acrobatic;Lcom/google/common/base/flocky;)Lcom/google/common/collect/acrobatic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/acrobatic<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/base/flocky<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/acrobatic<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$stylolite;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Tables$stylolite;-><init>(Lcom/google/common/collect/acrobatic;Lcom/google/common/base/flocky;)V

    return-object v0
.end method

.method static dispirit(Lcom/google/common/collect/acrobatic;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/acrobatic<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/acrobatic;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/common/collect/acrobatic;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/acrobatic;->cellSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/acrobatic;->cellSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static homme(Lcom/google/common/collect/disaggregation;)Lcom/google/common/collect/disaggregation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/disaggregation<",
            "TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/disaggregation<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;-><init>(Lcom/google/common/collect/disaggregation;)V

    return-object v0
.end method

.method static synthetic poolside()Lcom/google/common/base/flocky;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/Tables;->wary()Lcom/google/common/base/flocky;

    move-result-object v0

    return-object v0
.end method

.method public static stylolite(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/acrobatic$poolside;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/acrobatic$poolside<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$ImmutableCell;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static tori(Lcom/google/common/collect/acrobatic;)Lcom/google/common/collect/acrobatic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/acrobatic<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/acrobatic<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->metempirics(Lcom/google/common/collect/acrobatic;Ljava/lang/Object;)Lcom/google/common/collect/acrobatic;

    move-result-object p0

    return-object p0
.end method

.method public static vidar(Lcom/google/common/collect/acrobatic;)Lcom/google/common/collect/acrobatic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/acrobatic<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/acrobatic<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$UnmodifiableTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;-><init>(Lcom/google/common/collect/acrobatic;)V

    return-object v0
.end method

.method private static wary()Lcom/google/common/base/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/flocky<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/Tables;->poolside:Lcom/google/common/base/flocky;

    return-object v0
.end method
