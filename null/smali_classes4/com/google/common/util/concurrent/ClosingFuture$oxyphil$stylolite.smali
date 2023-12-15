.class Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$stylolite;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/base/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/flocky<",
        "Lcom/google/common/util/concurrent/ClosingFuture<",
        "*>;",
        "Lcom/google/common/util/concurrent/whydah<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$stylolite;->poolside(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/whydah;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/whydah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;)",
            "Lcom/google/common/util/concurrent/whydah<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->poolside(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/whydah;

    move-result-object p1

    return-object p1
.end method
