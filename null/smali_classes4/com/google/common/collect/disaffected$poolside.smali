.class Lcom/google/common/collect/disaffected$poolside;
.super Lcom/google/common/collect/disaffected;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/disaffected;-><init>(Lcom/google/common/collect/disaffected$poolside;)V

    return-void
.end method


# virtual methods
.method public ceilometer(JJ)Lcom/google/common/collect/disaffected;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->centurion(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/disaffected$poolside;->phagocyte(I)Lcom/google/common/collect/disaffected;

    move-result-object p1

    return-object p1
.end method

.method public centurion(DD)Lcom/google/common/collect/disaffected;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/disaffected$poolside;->phagocyte(I)Lcom/google/common/collect/disaffected;

    move-result-object p1

    return-object p1
.end method

.method public deprecate(II)Lcom/google/common/collect/disaffected;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->tori(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/disaffected$poolside;->phagocyte(I)Lcom/google/common/collect/disaffected;

    move-result-object p1

    return-object p1
.end method

.method public ecad(ZZ)Lcom/google/common/collect/disaffected;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/google/common/primitives/Booleans;->centurion(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/disaffected$poolside;->phagocyte(I)Lcom/google/common/collect/disaffected;

    move-result-object p1

    return-object p1
.end method

.method public expiry()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fuzzball(ZZ)Lcom/google/common/collect/disaffected;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/primitives/Booleans;->centurion(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/disaffected$poolside;->phagocyte(I)Lcom/google/common/collect/disaffected;

    move-result-object p1

    return-object p1
.end method

.method phagocyte(I)Lcom/google/common/collect/disaffected;
    .locals 0

    if-gez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/common/collect/disaffected;->poolside()Lcom/google/common/collect/disaffected;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/disaffected;->dispirit()Lcom/google/common/collect/disaffected;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/disaffected;->stylolite()Lcom/google/common/collect/disaffected;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public tori(FF)Lcom/google/common/collect/disaffected;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/disaffected$poolside;->phagocyte(I)Lcom/google/common/collect/disaffected;

    move-result-object p1

    return-object p1
.end method

.method public vidar(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/disaffected;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/disaffected;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/disaffected$poolside;->phagocyte(I)Lcom/google/common/collect/disaffected;

    move-result-object p1

    return-object p1
.end method

.method public wary(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/disaffected;
    .locals 0
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
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/disaffected;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/disaffected$poolside;->phagocyte(I)Lcom/google/common/collect/disaffected;

    move-result-object p1

    return-object p1
.end method
