.class final Lcom/google/common/util/concurrent/AbstractFuture$stylolite;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "stylolite"
.end annotation


# static fields
.field static final centurion:Lcom/google/common/util/concurrent/AbstractFuture$stylolite;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field static final stylolite:Lcom/google/common/util/concurrent/AbstractFuture$stylolite;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# instance fields
.field final dispirit:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final poolside:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->plumper:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$stylolite;->centurion:Lcom/google/common/util/concurrent/AbstractFuture$stylolite;

    .line 3
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$stylolite;->stylolite:Lcom/google/common/util/concurrent/AbstractFuture$stylolite;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$stylolite;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$stylolite;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$stylolite;->centurion:Lcom/google/common/util/concurrent/AbstractFuture$stylolite;

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$stylolite;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$stylolite;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$stylolite;->stylolite:Lcom/google/common/util/concurrent/AbstractFuture$stylolite;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$stylolite;->poolside:Z

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$stylolite;->dispirit:Ljava/lang/Throwable;

    return-void
.end method
