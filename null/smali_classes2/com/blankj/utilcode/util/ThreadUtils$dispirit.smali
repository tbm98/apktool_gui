.class final Lcom/blankj/utilcode/util/ThreadUtils$dispirit;
.super Ljava/util/TimerTask;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ThreadUtils;->vidar(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/concurrent/ExecutorService;

.field final synthetic frisket:Lcom/blankj/utilcode/util/ThreadUtils$deprecate;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$dispirit;->clergy:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ThreadUtils$dispirit;->frisket:Lcom/blankj/utilcode/util/ThreadUtils$deprecate;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$dispirit;->clergy:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$dispirit;->frisket:Lcom/blankj/utilcode/util/ThreadUtils$deprecate;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
