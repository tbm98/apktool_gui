.class Lcom/lzh/easythread/ceilometer$poolside;
.super Ljava/lang/Object;
.source "DelayTaskDispatcher.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzh/easythread/ceilometer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/lzh/easythread/ceilometer;


# direct methods
.method constructor <init>(Lcom/lzh/easythread/ceilometer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzh/easythread/ceilometer$poolside;->clergy:Lcom/lzh/easythread/ceilometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "Delay-Task-Dispatcher"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
