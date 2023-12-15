.class public Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/deprecate;
    value = "Use ClosingFuture.whenAllSucceed() or .whenAllComplete() instead."
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oxyphil"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;,
        Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;
    }
.end annotation


# static fields
.field private static final centurion:Lcom/google/common/base/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/flocky<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/whydah<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final dispirit:Z

.field private final poolside:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

.field protected final stylolite:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$stylolite;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$stylolite;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->centurion:Lcom/google/common/base/flocky;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->dispirit:Z

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->stylolite:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method private centurion()Lcom/google/common/util/concurrent/esbat$tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/esbat$tori<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->dispirit:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->tori()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/esbat;->ambury(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/esbat$tori;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->tori()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/esbat;->metempirics(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/esbat$tori;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic poolside(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    return-object p0
.end method

.method private tori()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/whydah<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->stylolite:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/prostacyclin;->rabi(Ljava/lang/Iterable;)Lcom/google/common/collect/prostacyclin;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->centurion:Lcom/google/common/base/flocky;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/prostacyclin;->japura(Lcom/google/common/base/flocky;)Lcom/google/common/collect/prostacyclin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/prostacyclin;->canaliform()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispirit(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$poolside;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;)V

    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->centurion()Lcom/google/common/util/concurrent/esbat$tori;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/esbat$tori;->poolside(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->deprecate(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public stylolite(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$dispirit;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;)V

    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->centurion()Lcom/google/common/util/concurrent/esbat$tori;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/esbat$tori;->dispirit(Lcom/google/common/util/concurrent/fuzzball;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    .line 4
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->deprecate(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
