.class final Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "stylolite"
.end annotation


# static fields
.field static final centurion:Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;

.field static final stylolite:Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;


# instance fields
.field final dispirit:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field final poolside:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->plumper:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;->centurion:Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;

    .line 3
    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;->stylolite:Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;->centurion:Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;

    .line 5
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;->stylolite:Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;->poolside:Z

    .line 3
    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$stylolite;->dispirit:Ljava/lang/Throwable;

    return-void
.end method
