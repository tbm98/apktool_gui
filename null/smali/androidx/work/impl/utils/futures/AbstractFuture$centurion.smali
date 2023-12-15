.class final Landroidx/work/impl/utils/futures/AbstractFuture$centurion;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "centurion"
.end annotation


# static fields
.field static final centurion:Landroidx/work/impl/utils/futures/AbstractFuture$centurion;


# instance fields
.field final dispirit:Ljava/util/concurrent/Executor;

.field final poolside:Ljava/lang/Runnable;

.field stylolite:Landroidx/work/impl/utils/futures/AbstractFuture$centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$centurion;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$centurion;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$centurion;->centurion:Landroidx/work/impl/utils/futures/AbstractFuture$centurion;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "executor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$centurion;->poolside:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$centurion;->dispirit:Ljava/util/concurrent/Executor;

    return-void
.end method
