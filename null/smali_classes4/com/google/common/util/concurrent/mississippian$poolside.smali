.class Lcom/google/common/util/concurrent/mississippian$poolside;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/mississippian;->decadent(Lcom/google/common/util/concurrent/bathing;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/gypper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/concurrent/BlockingQueue;

.field final synthetic frisket:Lcom/google/common/util/concurrent/gypper;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/common/util/concurrent/gypper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/mississippian$poolside;->clergy:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/common/util/concurrent/mississippian$poolside;->frisket:Lcom/google/common/util/concurrent/gypper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/mississippian$poolside;->clergy:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/google/common/util/concurrent/mississippian$poolside;->frisket:Lcom/google/common/util/concurrent/gypper;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
