.class public final Landroidx/concurrent/futures/CallbackToFutureAdapter;
.super Ljava/lang/Object;
.source "CallbackToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$stylolite;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$dispirit;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Landroidx/concurrent/futures/CallbackToFutureAdapter$dispirit;)Lcom/google/common/util/concurrent/gypper;
    .locals 3
    .param p0    # Landroidx/concurrent/futures/CallbackToFutureAdapter$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$dispirit<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/gypper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;

    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;-><init>()V

    .line 2
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$stylolite;

    invoke-direct {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$stylolite;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;)V

    .line 3
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;->dispirit:Landroidx/concurrent/futures/CallbackToFutureAdapter$stylolite;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;->poolside:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$dispirit;->poolside(Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;->poolside:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$stylolite;->stylolite(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
