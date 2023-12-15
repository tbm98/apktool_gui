.class final Lcom/google/common/util/concurrent/AbstractFuture$wary;
.super Lcom/google/common/util/concurrent/AbstractFuture$dispirit;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "wary"
.end annotation


# static fields
.field static final centurion:J

.field static final deprecate:J

.field static final dispirit:J

.field static final poolside:Lsun/misc/Unsafe;

.field static final stylolite:J

.field static final tori:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$wary$poolside;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/AbstractFuture$wary$poolside;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 4
    :goto_0
    :try_start_2
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    const-string v3, "frisket"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/common/util/concurrent/AbstractFuture$wary;->stylolite:J

    const-string v3, "clergy"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/common/util/concurrent/AbstractFuture$wary;->dispirit:J

    const-string v3, "value"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$wary;->centurion:J

    const-string v2, "poolside"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$wary;->tori:J

    const-string v2, "dispirit"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$wary;->deprecate:J

    .line 10
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$wary;->poolside:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/canaliform;->fruitive(Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$dispirit;-><init>(Lcom/google/common/util/concurrent/AbstractFuture$poolside;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$wary;-><init>()V

    return-void
.end method


# virtual methods
.method ceilometer(Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$wary;->poolside:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$wary;->tori:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method centurion(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$centurion;)Lcom/google/common/util/concurrent/AbstractFuture$centurion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$centurion;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$centurion;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->ceilometer(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$centurion;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/AbstractFuture$wary;->poolside(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$centurion;Lcom/google/common/util/concurrent/AbstractFuture$centurion;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method deprecate(Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;)V
    .locals 3
    .param p2    # Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$wary;->poolside:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$wary;->deprecate:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method dispirit(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$wary;->poolside:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$wary;->centurion:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method poolside(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$centurion;Lcom/google/common/util/concurrent/AbstractFuture$centurion;)Z
    .locals 6
    .param p2    # Lcom/google/common/util/concurrent/AbstractFuture$centurion;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$centurion;",
            "Lcom/google/common/util/concurrent/AbstractFuture$centurion;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$wary;->poolside:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$wary;->dispirit:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method stylolite(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;)Z
    .locals 6
    .param p2    # Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;",
            "Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$wary;->poolside:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$wary;->stylolite:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method tori(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;)Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->vidar(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/AbstractFuture$wary;->stylolite(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;Lcom/google/common/util/concurrent/AbstractFuture$fuzzball;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method
