.class public final Lcom/google/common/util/concurrent/ClosingFuture;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/deprecate;
    value = "Use ClosingFuture.from(Futures.immediate*Future)"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$State;,
        Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;,
        Lcom/google/common/util/concurrent/ClosingFuture$decadent;,
        Lcom/google/common/util/concurrent/ClosingFuture$dismission;,
        Lcom/google/common/util/concurrent/ClosingFuture$rabi;,
        Lcom/google/common/util/concurrent/ClosingFuture$disaffected;,
        Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;,
        Lcom/google/common/util/concurrent/ClosingFuture$fruitive;,
        Lcom/google/common/util/concurrent/ClosingFuture$jesselton;,
        Lcom/google/common/util/concurrent/ClosingFuture$whydah;,
        Lcom/google/common/util/concurrent/ClosingFuture$flocky;,
        Lcom/google/common/util/concurrent/ClosingFuture$cryotherapy;,
        Lcom/google/common/util/concurrent/ClosingFuture$expiry;,
        Lcom/google/common/util/concurrent/ClosingFuture$phagocyte;,
        Lcom/google/common/util/concurrent/ClosingFuture$teltag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final centurion:Ljava/util/logging/Logger;


# instance fields
.field private final dispirit:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

.field private final poolside:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/ClosingFuture$State;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:Lcom/google/common/util/concurrent/whydah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/whydah<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->centurion:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$expiry;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$expiry<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 17
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$deprecate;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$deprecate;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$expiry;)V

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->nutant(Lcom/google/common/util/concurrent/fuzzball;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite:Lcom/google/common/util/concurrent/whydah;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$phagocyte;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$phagocyte<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 9
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$tori;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$tori;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$phagocyte;)V

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->uppiled(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite:Lcom/google/common/util/concurrent/whydah;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/gypper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/whydah;->japura(Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/whydah;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite:Lcom/google/common/util/concurrent/whydah;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/gypper;)V

    return-void
.end method

.method public static varargs canaliform(Lcom/google/common/util/concurrent/ClosingFuture;[Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;[",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->stylolite(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->pavin(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ceilometer()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->centurion:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic centurion(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->phagocyte(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    return-void
.end method

.method public static credulity(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$dismission;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$dismission<",
            "TV1;TV2;TV3;TV4;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/common/util/concurrent/ClosingFuture$dismission;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/ClosingFuture$dismission;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    return-object v6
.end method

.method private cryotherapy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->centurion:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "closing {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->close()V

    return-void
.end method

.method static synthetic deprecate(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    return-object p0
.end method

.method private disaffected(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static discoverture(Lcom/google/common/util/concurrent/ecad;)Lcom/google/common/util/concurrent/ClosingFuture$flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ecad<",
            "TV;TU;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$flocky<",
            "TV;TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$vidar;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture$vidar;-><init>(Lcom/google/common/util/concurrent/ecad;)V

    return-object v0
.end method

.method public static dismission(Lcom/google/common/util/concurrent/gypper;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Lcom/google/common/util/concurrent/gypper<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {p0}, Lcom/google/common/util/concurrent/esbat;->oxyphil(Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/gypper;)V

    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$centurion;

    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$centurion;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-static {p0, v1, p1}, Lcom/google/common/util/concurrent/esbat;->poolside(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/credulity;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic dispirit(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->cryotherapy()V

    return-void
.end method

.method public static duskily(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    return-object v0
.end method

.method public static esbat(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$decadent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            "V5:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV5;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$decadent<",
            "TV1;TV2;TV3;TV4;TV5;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/common/util/concurrent/ClosingFuture$decadent;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/ClosingFuture$decadent;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    return-object v7
.end method

.method private expiry(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$flocky;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$flocky<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$fuzzball;

    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$fuzzball;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$flocky;)V

    .line 3
    iget-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite:Lcom/google/common/util/concurrent/whydah;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/whydah;->credulity(Ljava/lang/Class;Lcom/google/common/util/concurrent/ecad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/whydah;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->rabi(Lcom/google/common/util/concurrent/whydah;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method private flocky(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$cryotherapy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$cryotherapy<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$wary;

    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$wary;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$cryotherapy;)V

    .line 3
    iget-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite:Lcom/google/common/util/concurrent/whydah;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/whydah;->credulity(Ljava/lang/Class;Lcom/google/common/util/concurrent/ecad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/whydah;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->rabi(Lcom/google/common/util/concurrent/whydah;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public static fruitive(Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/gypper;)V

    return-object v0
.end method

.method static synthetic homme(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->oxyphil(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static varargs japura(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;[Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;[",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/util/concurrent/ClosingFuture;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/collect/prostacyclin;->orthograph(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/prostacyclin;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p6}, Lcom/google/common/collect/prostacyclin;->tori([Ljava/lang/Object;)Lcom/google/common/collect/prostacyclin;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->duskily(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;

    move-result-object p0

    return-object p0
.end method

.method public static metempirics(Lcom/google/common/util/concurrent/ClosingFuture$phagocyte;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$phagocyte<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$phagocyte;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static namer(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$rabi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$rabi<",
            "TV1;TV2;TV3;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$rabi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$rabi;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    return-object v0
.end method

.method public static orthograph(Lcom/google/common/util/concurrent/ClosingFuture$expiry;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$expiry<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$expiry;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static oxyphil(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture$dispirit;-><init>(Ljava/io/Closeable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture;->centurion:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "while submitting close to %s; will close inline"

    .line 3
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->oxyphil(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public static pavin(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    return-object v0
.end method

.method private phagocyte(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->disaffected(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result v0

    const-string v1, "Expected state to be %s, but it was %s"

    .line 2
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/fruitive;->ectostosis(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic poolside(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/whydah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite:Lcom/google/common/util/concurrent/whydah;

    return-object p0
.end method

.method public static prostacyclin(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$disaffected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture$disaffected<",
            "TV1;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$disaffected;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/ClosingFuture$disaffected;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    return-object v0
.end method

.method private rabi(Lcom/google/common/util/concurrent/whydah;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/whydah<",
            "TU;>;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;-><init>(Lcom/google/common/util/concurrent/gypper;)V

    .line 2
    iget-object p1, v0, Lcom/google/common/util/concurrent/ClosingFuture;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->vidar(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-object v0
.end method

.method static synthetic stylolite(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->vidar(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    return-void
.end method

.method static synthetic tori(Lcom/google/common/util/concurrent/ClosingFuture$jesselton;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->whydah(Lcom/google/common/util/concurrent/ClosingFuture$jesselton;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method private vidar(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->SUBSUMED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->phagocyte(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static whydah(Lcom/google/common/util/concurrent/ClosingFuture$jesselton;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:TC;>(",
            "Lcom/google/common/util/concurrent/ClosingFuture$jesselton<",
            "TC;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$whydah;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$whydah;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture$jesselton;->poolside(Lcom/google/common/util/concurrent/ClosingFuture$whydah;)V

    return-void
.end method


# virtual methods
.method public ambury(Lcom/google/common/util/concurrent/ClosingFuture$cryotherapy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$cryotherapy<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$ceilometer;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$ceilometer;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$cryotherapy;)V

    .line 3
    iget-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite:Lcom/google/common/util/concurrent/whydah;

    invoke-virtual {p1, v0, p2}, Lcom/google/common/util/concurrent/whydah;->herbartianism(Lcom/google/common/util/concurrent/ecad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/whydah;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->rabi(Lcom/google/common/util/concurrent/whydah;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public decadent()Lcom/google/common/util/concurrent/whydah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/whydah<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->disaffected(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->centurion:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "will close {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite:Lcom/google/common/util/concurrent/whydah;

    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$ecad;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ClosingFuture$ecad;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$stylolite;->poolside:[I

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 8
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after deriving another step"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite:Lcom/google/common/util/concurrent/whydah;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ecad(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$flocky;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$flocky<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ClosingFuture;->expiry(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$flocky;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method protected finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->centurion:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->decadent()Lcom/google/common/util/concurrent/whydah;

    :cond_0
    return-void
.end method

.method public fuzzball(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$cryotherapy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$cryotherapy<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ClosingFuture;->flocky(Ljava/lang/Class;Lcom/google/common/util/concurrent/ClosingFuture$cryotherapy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method herbartianism()Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .annotation build Llapidification/centurion;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->dispirit:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->whenClosedCountDown()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    return-object v0
.end method

.method public jesselton()Lcom/google/common/util/concurrent/gypper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gypper<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite:Lcom/google/common/util/concurrent/whydah;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/base/Functions;->dispirit(Ljava/lang/Object;)Lcom/google/common/base/flocky;

    move-result-object v1

    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/whydah;->duskily(Lcom/google/common/base/flocky;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/whydah;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/esbat;->oxyphil(Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method public scotomization(Lcom/google/common/util/concurrent/ClosingFuture$flocky;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$flocky<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$homme;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$homme;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$flocky;)V

    .line 3
    iget-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite:Lcom/google/common/util/concurrent/whydah;

    invoke-virtual {p1, v0, p2}, Lcom/google/common/util/concurrent/whydah;->herbartianism(Lcom/google/common/util/concurrent/ecad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/whydah;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->rabi(Lcom/google/common/util/concurrent/whydah;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public teltag(Lcom/google/common/util/concurrent/ClosingFuture$jesselton;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$jesselton<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->disaffected(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/ClosingFuture$stylolite;->poolside:[I

    iget-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finishToValueAndCloser() after calling finishToFuture()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finishToValueAndCloser() twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finishToValueAndCloser() after deriving another step"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite:Lcom/google/common/util/concurrent/whydah;

    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$poolside;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$poolside;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$jesselton;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/oxyphil;->stylolite(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/oxyphil$dispirit;->deprecate(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite:Lcom/google/common/util/concurrent/whydah;

    invoke-virtual {v0, v1}, Lcom/google/common/base/oxyphil$dispirit;->rabi(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/oxyphil$dispirit;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wary(Z)Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->centurion:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "cancelling {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite:Lcom/google/common/util/concurrent/whydah;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->cryotherapy()V

    :cond_0
    return p1
.end method
