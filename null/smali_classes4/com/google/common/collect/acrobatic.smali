.class public interface abstract Lcom/google/common/collect/acrobatic;
.super Ljava/lang/Object;
.source "Table.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/deprecate;
    value = "Use ImmutableTable, HashBasedTable, or another implementation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/acrobatic$poolside;
    }
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

.annotation build Llapidification/dispirit;
.end annotation


# virtual methods
.method public abstract cellSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/acrobatic$poolside<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract column(Ljava/lang/Object;)Ljava/util/Map;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation
.end method

.method public abstract columnKeySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract columnMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/errorprone/annotations/stylolite;
            value = "R"
        .end annotation

        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/google/errorprone/annotations/stylolite;
            value = "C"
        .end annotation

        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
.end method

.method public abstract containsColumn(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/errorprone/annotations/stylolite;
            value = "C"
        .end annotation

        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
.end method

.method public abstract containsRow(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/errorprone/annotations/stylolite;
            value = "R"
        .end annotation

        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
.end method

.method public abstract containsValue(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/errorprone/annotations/stylolite;
            value = "V"
        .end annotation

        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
.end method

.method public abstract get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/errorprone/annotations/stylolite;
            value = "R"
        .end annotation

        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/google/errorprone/annotations/stylolite;
            value = "C"
        .end annotation

        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public abstract putAll(Lcom/google/common/collect/acrobatic;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/acrobatic<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/errorprone/annotations/stylolite;
            value = "R"
        .end annotation

        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/google/errorprone/annotations/stylolite;
            value = "C"
        .end annotation

        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public abstract row(Ljava/lang/Object;)Ljava/util/Map;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation
.end method

.method public abstract rowKeySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract rowMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public abstract values()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method
