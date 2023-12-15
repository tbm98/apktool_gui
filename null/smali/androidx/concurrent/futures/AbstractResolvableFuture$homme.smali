.class final Landroidx/concurrent/futures/AbstractResolvableFuture$homme;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "homme"
.end annotation


# static fields
.field static final stylolite:Landroidx/concurrent/futures/AbstractResolvableFuture$homme;


# instance fields
.field volatile dispirit:Landroidx/concurrent/futures/AbstractResolvableFuture$homme;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field volatile poolside:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$homme;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$homme;-><init>(Z)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$homme;->stylolite:Landroidx/concurrent/futures/AbstractResolvableFuture$homme;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->analcite:Landroidx/concurrent/futures/AbstractResolvableFuture$dispirit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$dispirit;->tori(Landroidx/concurrent/futures/AbstractResolvableFuture$homme;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$homme;->poolside:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$homme;->poolside:Ljava/lang/Thread;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method poolside(Landroidx/concurrent/futures/AbstractResolvableFuture$homme;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->analcite:Landroidx/concurrent/futures/AbstractResolvableFuture$dispirit;

    invoke-virtual {v0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$dispirit;->centurion(Landroidx/concurrent/futures/AbstractResolvableFuture$homme;Landroidx/concurrent/futures/AbstractResolvableFuture$homme;)V

    return-void
.end method
