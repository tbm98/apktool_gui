.class public final synthetic Lcom/google/common/collect/vax;
.super Ljava/lang/Object;
.source "SortedMultisetBridge.java"


# direct methods
.method public static bridge synthetic poolside(Lcom/google/common/collect/overburden;)Ljava/util/Set;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/overburden;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/overburden;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
