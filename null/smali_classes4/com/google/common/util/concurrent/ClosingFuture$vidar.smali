.class Lcom/google/common/util/concurrent/ClosingFuture$vidar;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->discoverture(Lcom/google/common/util/concurrent/ecad;)Lcom/google/common/util/concurrent/ClosingFuture$flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$flocky<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/common/util/concurrent/ecad;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ecad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$vidar;->poolside:Lcom/google/common/util/concurrent/ecad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/common/util/concurrent/ClosingFuture$teltag;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$teltag;",
            "TV;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$vidar;->poolside:Lcom/google/common/util/concurrent/ecad;

    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/ecad;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->fruitive(Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method
