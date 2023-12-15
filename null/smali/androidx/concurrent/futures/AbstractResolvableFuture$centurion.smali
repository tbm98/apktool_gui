.class final Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "centurion"
.end annotation


# static fields
.field static final centurion:Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;


# instance fields
.field final dispirit:Ljava/util/concurrent/Executor;

.field final poolside:Ljava/lang/Runnable;

.field stylolite:Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;->centurion:Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;->poolside:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;->dispirit:Ljava/util/concurrent/Executor;

    return-void
.end method
