.class public final synthetic Lkotlinx/coroutines/limonene;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic clergy:I

.field public final synthetic frisket:Ljava/lang/String;

.field public final synthetic plumper:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/limonene;->clergy:I

    iput-object p2, p0, Lkotlinx/coroutines/limonene;->frisket:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/coroutines/limonene;->plumper:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/limonene;->clergy:I

    iget-object v1, p0, Lkotlinx/coroutines/limonene;->frisket:Ljava/lang/String;

    iget-object v2, p0, Lkotlinx/coroutines/limonene;->plumper:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/downspout;->poolside(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
