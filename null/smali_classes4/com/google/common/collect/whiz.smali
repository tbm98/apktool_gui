.class public final synthetic Lcom/google/common/collect/whiz;
.super Ljava/lang/Object;
.source "SetMultimap.java"


# direct methods
.method public static bridge synthetic centurion(Lcom/google/common/collect/marplot;Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/collect/marplot;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/marplot;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic dispirit(Lcom/google/common/collect/marplot;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/collect/marplot;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/marplot;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic poolside(Lcom/google/common/collect/marplot;)Ljava/util/Collection;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/marplot;

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/marplot;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic stylolite(Lcom/google/common/collect/marplot;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/collect/marplot;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/marplot;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
