.class public final synthetic Lcom/google/common/collect/papeete;
.super Ljava/lang/Object;
.source "RowSortedTable.java"


# direct methods
.method public static bridge synthetic dispirit(Lcom/google/common/collect/disaggregation;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/disaggregation;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/disaggregation;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic poolside(Lcom/google/common/collect/disaggregation;)Ljava/util/Set;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/disaggregation;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/disaggregation;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
