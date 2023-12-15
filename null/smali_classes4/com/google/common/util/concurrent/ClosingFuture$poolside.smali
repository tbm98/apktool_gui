.class Lcom/google/common/util/concurrent/ClosingFuture$poolside;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->teltag(Lcom/google/common/util/concurrent/ClosingFuture$jesselton;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/util/concurrent/ClosingFuture$jesselton;

.field final synthetic frisket:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$jesselton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$poolside;->frisket:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$poolside;->clergy:Lcom/google/common/util/concurrent/ClosingFuture$jesselton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$poolside;->clergy:Lcom/google/common/util/concurrent/ClosingFuture$jesselton;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$poolside;->frisket:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->tori(Lcom/google/common/util/concurrent/ClosingFuture$jesselton;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method
