.class Landroidx/browser/trusted/stylolite;
.super Ljava/lang/Object;
.source "FutureUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static poolside(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
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
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/poolside;->decadent()Landroidx/concurrent/futures/poolside;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/poolside;->oxyphil(Ljava/lang/Throwable;)Z

    return-object v0
.end method
