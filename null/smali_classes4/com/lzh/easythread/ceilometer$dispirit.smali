.class Lcom/lzh/easythread/ceilometer$dispirit;
.super Ljava/lang/Object;
.source "DelayTaskDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzh/easythread/ceilometer;->dispirit(JLjava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/concurrent/ExecutorService;

.field final synthetic frisket:Ljava/lang/Runnable;

.field final synthetic plumper:Lcom/lzh/easythread/ceilometer;


# direct methods
.method constructor <init>(Lcom/lzh/easythread/ceilometer;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzh/easythread/ceilometer$dispirit;->plumper:Lcom/lzh/easythread/ceilometer;

    iput-object p2, p0, Lcom/lzh/easythread/ceilometer$dispirit;->clergy:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/lzh/easythread/ceilometer$dispirit;->frisket:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzh/easythread/ceilometer$dispirit;->clergy:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/lzh/easythread/ceilometer$dispirit;->frisket:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
