.class public final Lcom/google/common/cache/cryotherapy;
.super Ljava/lang/Object;
.source "RemovalListeners.java"


# annotations
.annotation runtime Lcom/google/common/cache/deprecate;
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic centurion(Lcom/google/common/cache/expiry;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/expiry;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method

.method public static synthetic dispirit(Ljava/util/concurrent/Executor;Lcom/google/common/cache/expiry;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/cache/cryotherapy;->tori(Ljava/util/concurrent/Executor;Lcom/google/common/cache/expiry;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method

.method public static synthetic poolside(Lcom/google/common/cache/expiry;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/cache/cryotherapy;->centurion(Lcom/google/common/cache/expiry;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method

.method public static stylolite(Lcom/google/common/cache/expiry;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/expiry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/expiry<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/cache/expiry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/cache/flocky;

    invoke-direct {v0, p1, p0}, Lcom/google/common/cache/flocky;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/expiry;)V

    return-object v0
.end method

.method private static synthetic tori(Ljava/util/concurrent/Executor;Lcom/google/common/cache/expiry;Lcom/google/common/cache/RemovalNotification;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/cache/phagocyte;

    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/phagocyte;-><init>(Lcom/google/common/cache/expiry;Lcom/google/common/cache/RemovalNotification;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
