.class final Landroidx/work/impl/utils/futures/AbstractFuture$homme;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "homme"
.end annotation


# static fields
.field static final stylolite:Landroidx/work/impl/utils/futures/AbstractFuture$homme;


# instance fields
.field volatile dispirit:Landroidx/work/impl/utils/futures/AbstractFuture$homme;
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
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$homme;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$homme;-><init>(Z)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$homme;->stylolite:Landroidx/work/impl/utils/futures/AbstractFuture$homme;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->analcite:Landroidx/work/impl/utils/futures/AbstractFuture$dispirit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$dispirit;->tori(Landroidx/work/impl/utils/futures/AbstractFuture$homme;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$homme;->poolside:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$homme;->poolside:Ljava/lang/Thread;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method poolside(Landroidx/work/impl/utils/futures/AbstractFuture$homme;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->analcite:Landroidx/work/impl/utils/futures/AbstractFuture$dispirit;

    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$dispirit;->centurion(Landroidx/work/impl/utils/futures/AbstractFuture$homme;Landroidx/work/impl/utils/futures/AbstractFuture$homme;)V

    return-void
.end method
