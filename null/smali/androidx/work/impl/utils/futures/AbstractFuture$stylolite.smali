.class final Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "stylolite"
.end annotation


# static fields
.field static final centurion:Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;

.field static final stylolite:Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;


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
    sget-boolean v0, Landroidx/work/impl/utils/futures/AbstractFuture;->plumper:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;->centurion:Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;

    .line 3
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;->stylolite:Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;->centurion:Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;

    .line 5
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;->stylolite:Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wasInterrupted",
            "cause"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;->poolside:Z

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$stylolite;->dispirit:Ljava/lang/Throwable;

    return-void
.end method
