.class final Lcom/google/common/util/concurrent/AbstractFuture$deprecate;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
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
.field final clergy:Lcom/google/common/util/concurrent/AbstractFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/AbstractFuture<",
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
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/gypper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$deprecate;->clergy:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$deprecate;->frisket:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$deprecate;->clergy:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->stylolite(Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$deprecate;->frisket:Lcom/google/common/util/concurrent/gypper;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->tori(Lcom/google/common/util/concurrent/gypper;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->dispirit()Lcom/google/common/util/concurrent/AbstractFuture$dispirit;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture$deprecate;->clergy:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$dispirit;->dispirit(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$deprecate;->clergy:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->deprecate(Lcom/google/common/util/concurrent/AbstractFuture;)V

    :cond_1
    return-void
.end method
