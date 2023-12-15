.class public final Lcom/google/common/graph/ElementOrder;
.super Ljava/lang/Object;
.source "ElementOrder.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/wary;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/ElementOrder$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# instance fields
.field private final dispirit:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final poolside:Lcom/google/common/graph/ElementOrder$Type;


# direct methods
.method private constructor <init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V
    .locals 3
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ElementOrder$Type;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/ElementOrder$Type;

    iput-object v0, p0, Lcom/google/common/graph/ElementOrder;->poolside:Lcom/google/common/graph/ElementOrder$Type;

    .line 3
    iput-object p2, p0, Lcom/google/common/graph/ElementOrder;->dispirit:Ljava/util/Comparator;

    .line 4
    sget-object v0, Lcom/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/common/graph/ElementOrder$Type;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/fruitive;->reforge(Z)V

    return-void
.end method

.method public static ceilometer()Lcom/google/common/graph/ElementOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/ElementOrder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->STABLE:Lcom/google/common/graph/ElementOrder$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static centurion()Lcom/google/common/graph/ElementOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/ElementOrder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->INSERTION:Lcom/google/common/graph/ElementOrder$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static deprecate(Ljava/util/Comparator;)Lcom/google/common/graph/ElementOrder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TS;>;)",
            "Lcom/google/common/graph/ElementOrder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/common/graph/ElementOrder$Type;

    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v0, v1, p0}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static tori()Lcom/google/common/graph/ElementOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "-TS;>;>()",
            "Lcom/google/common/graph/ElementOrder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/common/graph/ElementOrder$Type;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static vidar()Lcom/google/common/graph/ElementOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/ElementOrder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/ElementOrder;

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/ElementOrder;-><init>(Lcom/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public dispirit()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/ElementOrder;->dispirit:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This ordering does not define a comparator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/ElementOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/common/graph/ElementOrder;

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->poolside:Lcom/google/common/graph/ElementOrder$Type;

    iget-object v3, p1, Lcom/google/common/graph/ElementOrder;->poolside:Lcom/google/common/graph/ElementOrder$Type;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->dispirit:Ljava/util/Comparator;

    iget-object p1, p1, Lcom/google/common/graph/ElementOrder;->dispirit:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->poolside:Lcom/google/common/graph/ElementOrder$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->dispirit:Ljava/util/Comparator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/rabi;->dispirit([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public homme()Lcom/google/common/graph/ElementOrder$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/ElementOrder;->poolside:Lcom/google/common/graph/ElementOrder$Type;

    return-object v0
.end method

.method poolside()Lcom/google/common/graph/ElementOrder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:TT;>()",
            "Lcom/google/common/graph/ElementOrder<",
            "TT1;>;"
        }
    .end annotation

    return-object p0
.end method

.method stylolite(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TT;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/graph/ElementOrder$poolside;->poolside:[I

    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->poolside:Lcom/google/common/graph/ElementOrder$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->dispirit()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->reforge(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/Maps;->pfda(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/Maps;->hack(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/oxyphil;->stylolite(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->poolside:Lcom/google/common/graph/ElementOrder$Type;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/oxyphil$dispirit;->deprecate(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->dispirit:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    const-string v2, "comparator"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/oxyphil$dispirit;->deprecate(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/oxyphil$dispirit;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
