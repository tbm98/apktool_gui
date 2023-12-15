.class Lcom/google/common/util/concurrent/dispirit$dispirit;
.super Ljava/lang/Object;
.source "AbstractExecutionThreadService.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/dispirit;->fuzzball()Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/util/concurrent/dispirit;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/dispirit$dispirit;->clergy:Lcom/google/common/util/concurrent/dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/dispirit$dispirit;->clergy:Lcom/google/common/util/concurrent/dispirit;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/dispirit;->expiry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/mississippian;->flocky(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
