.class Lretrofit2/tori$stylolite$poolside;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/tori$stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/centurion<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field final synthetic dispirit:Lretrofit2/tori$stylolite;

.field private final poolside:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lretrofit2/disaffected<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/tori$stylolite;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lretrofit2/disaffected<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/tori$stylolite$poolside;->dispirit:Lretrofit2/tori$stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lretrofit2/tori$stylolite$poolside;->poolside:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public dispirit(Lretrofit2/dispirit;Lretrofit2/disaffected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/dispirit<",
            "TR;>;",
            "Lretrofit2/disaffected<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/tori$stylolite$poolside;->poolside:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public poolside(Lretrofit2/dispirit;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/dispirit<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/tori$stylolite$poolside;->poolside:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
