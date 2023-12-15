.class public final Lcom/google/common/util/concurrent/esbat$tori;
.super Ljava/lang/Object;
.source "Futures.java"


# annotations
.annotation build Lcom/google/errorprone/annotations/poolside;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/esbat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tori"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# instance fields
.field private final dispirit:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field private final poolside:Z


# direct methods
.method private constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/esbat$tori;->poolside:Z

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/esbat$tori;->dispirit:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/esbat$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/esbat$tori;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/common/util/concurrent/fuzzball;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/fuzzball<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/CombinedFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/esbat$tori;->dispirit:Lcom/google/common/collect/ImmutableList;

    iget-boolean v2, p0, Lcom/google/common/util/concurrent/esbat$tori;->poolside:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/CombinedFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/fuzzball;)V

    return-object v0
.end method

.method public poolside(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/CombinedFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/esbat$tori;->dispirit:Lcom/google/common/collect/ImmutableList;

    iget-boolean v2, p0, Lcom/google/common/util/concurrent/esbat$tori;->poolside:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/CombinedFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public stylolite(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/esbat$tori$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/esbat$tori$poolside;-><init>(Lcom/google/common/util/concurrent/esbat$tori;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/esbat$tori;->poolside(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
