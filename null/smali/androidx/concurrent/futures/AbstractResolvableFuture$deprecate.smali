.class final Landroidx/concurrent/futures/AbstractResolvableFuture$deprecate;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final clergy:Landroidx/concurrent/futures/AbstractResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field final frisket:Lcom/google/common/util/concurrent/gypper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/AbstractResolvableFuture;Lcom/google/common/util/concurrent/gypper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$deprecate;->clergy:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 3
    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$deprecate;->frisket:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$deprecate;->clergy:Landroidx/concurrent/futures/AbstractResolvableFuture;

    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$deprecate;->frisket:Lcom/google/common/util/concurrent/gypper;

    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->vidar(Lcom/google/common/util/concurrent/gypper;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->analcite:Landroidx/concurrent/futures/AbstractResolvableFuture$dispirit;

    iget-object v2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$deprecate;->clergy:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$dispirit;->dispirit(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$deprecate;->clergy:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->deprecate(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    :cond_1
    return-void
.end method
