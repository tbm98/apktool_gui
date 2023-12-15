.class Lcom/google/common/util/concurrent/mississippian$dispirit;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/mississippian;->oxyphil(Ljava/util/concurrent/Executor;Lcom/google/common/base/scotomization;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/concurrent/Executor;

.field final synthetic frisket:Lcom/google/common/base/scotomization;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/scotomization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/mississippian$dispirit;->clergy:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/mississippian$dispirit;->frisket:Lcom/google/common/base/scotomization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/mississippian$dispirit;->clergy:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/common/util/concurrent/mississippian$dispirit;->frisket:Lcom/google/common/base/scotomization;

    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/disaffected;->fuzzball(Ljava/lang/Runnable;Lcom/google/common/base/scotomization;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
