.class abstract Lcom/google/common/util/concurrent/wary;
.super Lcom/google/common/util/concurrent/AbstractFuture$vidar;
.source "AggregateFutureState.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/wary$centurion;,
        Lcom/google/common/util/concurrent/wary$stylolite;,
        Lcom/google/common/util/concurrent/wary$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$vidar<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# static fields
.field private static final aneroid:Ljava/util/logging/Logger;

.field private static final evaluative:Lcom/google/common/util/concurrent/wary$dispirit;


# instance fields
.field private volatile gnar:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile initialism:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/wary;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/wary;->aneroid:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/common/util/concurrent/wary$stylolite;

    const-class v2, Lcom/google/common/util/concurrent/wary;

    const-class v3, Ljava/util/Set;

    const-string v4, "gnar"

    .line 3
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/common/util/concurrent/wary;

    const-string v4, "initialism"

    .line 4
    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/common/util/concurrent/wary$stylolite;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v2, Lcom/google/common/util/concurrent/wary$centurion;

    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/wary$centurion;-><init>(Lcom/google/common/util/concurrent/wary$poolside;)V

    move-object v0, v1

    move-object v1, v2

    .line 6
    :goto_0
    sput-object v1, Lcom/google/common/util/concurrent/wary;->evaluative:Lcom/google/common/util/concurrent/wary$dispirit;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/wary;->aneroid:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$vidar;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/util/concurrent/wary;->gnar:Ljava/util/Set;

    .line 3
    iput p1, p0, Lcom/google/common/util/concurrent/wary;->initialism:I

    return-void
.end method

.method static synthetic credulity(Lcom/google/common/util/concurrent/wary;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/wary;->initialism:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/util/concurrent/wary;->initialism:I

    return v0
.end method

.method static synthetic namer(Lcom/google/common/util/concurrent/wary;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/wary;->gnar:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic prostacyclin(Lcom/google/common/util/concurrent/wary;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/wary;->gnar:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method final duskily()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/wary;->evaluative:Lcom/google/common/util/concurrent/wary$dispirit;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/wary$dispirit;->dispirit(Lcom/google/common/util/concurrent/wary;)I

    move-result v0

    return v0
.end method

.method abstract esbat(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method final herbartianism()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/wary;->gnar:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/Sets;->cryotherapy()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/wary;->esbat(Ljava/util/Set;)V

    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/wary;->evaluative:Lcom/google/common/util/concurrent/wary$dispirit;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/wary$dispirit;->poolside(Lcom/google/common/util/concurrent/wary;Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/wary;->gnar:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final japura()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/util/concurrent/wary;->gnar:Ljava/util/Set;

    return-void
.end method
