.class final Lcom/google/common/util/concurrent/AbstractFuture$centurion;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "centurion"
.end annotation


# static fields
.field static final centurion:Lcom/google/common/util/concurrent/AbstractFuture$centurion;


# instance fields
.field final dispirit:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final poolside:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field stylolite:Lcom/google/common/util/concurrent/AbstractFuture$centurion;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$centurion;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$centurion;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$centurion;->centurion:Lcom/google/common/util/concurrent/AbstractFuture$centurion;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$centurion;->poolside:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$centurion;->dispirit:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$centurion;->poolside:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$centurion;->dispirit:Ljava/util/concurrent/Executor;

    return-void
.end method
