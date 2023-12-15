.class final Lcom/google/common/util/concurrent/decadent$poolside;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/decadent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation


# instance fields
.field final dispirit:Ljava/util/concurrent/Executor;

.field final poolside:Ljava/lang/Runnable;

.field stylolite:Lcom/google/common/util/concurrent/decadent$poolside;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/decadent$poolside;)V
    .locals 0
    .param p3    # Lcom/google/common/util/concurrent/decadent$poolside;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/decadent$poolside;->poolside:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/decadent$poolside;->dispirit:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/common/util/concurrent/decadent$poolside;->stylolite:Lcom/google/common/util/concurrent/decadent$poolside;

    return-void
.end method
