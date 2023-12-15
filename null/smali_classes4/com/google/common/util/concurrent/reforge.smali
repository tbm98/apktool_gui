.class public final Lcom/google/common/util/concurrent/reforge;
.super Lcom/google/common/util/concurrent/AbstractFuture$vidar;
.source "SettableFuture.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$vidar<",
        "TV;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$vidar;-><init>()V

    return-void
.end method

.method public static prostacyclin()Lcom/google/common/util/concurrent/reforge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/reforge<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/reforge;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/reforge;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ambury(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/hack;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->ambury(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public canaliform(Lcom/google/common/util/concurrent/gypper;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->canaliform(Lcom/google/common/util/concurrent/gypper;)Z

    move-result p1

    return p1
.end method

.method public scotomization(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->scotomization(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
