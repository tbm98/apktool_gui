.class public interface abstract Lcom/google/common/collect/expiry;
.super Ljava/lang/Object;
.source "ClassToInstanceMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/deprecate;
    value = "Use ImmutableClassToInstanceMap or MutableClassToInstanceMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# virtual methods
.method public abstract getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public abstract putInstance(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method
