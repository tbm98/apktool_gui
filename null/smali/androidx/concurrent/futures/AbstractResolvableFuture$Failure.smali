.class final Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Failure"
.end annotation


# static fields
.field static final dispirit:Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;


# instance fields
.field final poolside:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;->dispirit:Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;->poolside:Ljava/lang/Throwable;

    return-void
.end method