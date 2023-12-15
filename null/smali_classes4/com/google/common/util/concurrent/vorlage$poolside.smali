.class Lcom/google/common/util/concurrent/vorlage$poolside;
.super Ljava/lang/Object;
.source "SimpleTimeLimiter.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/vorlage;->dispirit(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Ljava/util/Set;

.field final synthetic dispirit:J

.field final synthetic poolside:Ljava/lang/Object;

.field final synthetic stylolite:Ljava/util/concurrent/TimeUnit;

.field final synthetic tori:Lcom/google/common/util/concurrent/vorlage;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/vorlage;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/vorlage$poolside;->tori:Lcom/google/common/util/concurrent/vorlage;

    iput-object p2, p0, Lcom/google/common/util/concurrent/vorlage$poolside;->poolside:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/common/util/concurrent/vorlage$poolside;->dispirit:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/vorlage$poolside;->stylolite:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/google/common/util/concurrent/vorlage$poolside;->centurion:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic dispirit(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/vorlage;->ceilometer(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public static synthetic poolside(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/vorlage$poolside;->dispirit(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/common/util/concurrent/vorlage$poolside;->poolside:Ljava/lang/Object;

    new-instance v1, Lcom/google/common/util/concurrent/clinging;

    invoke-direct {v1, p2, p1, p3}, Lcom/google/common/util/concurrent/clinging;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/vorlage$poolside;->tori:Lcom/google/common/util/concurrent/vorlage;

    iget-wide v2, p0, Lcom/google/common/util/concurrent/vorlage$poolside;->dispirit:J

    iget-object v4, p0, Lcom/google/common/util/concurrent/vorlage$poolside;->stylolite:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/google/common/util/concurrent/vorlage$poolside;->centurion:Ljava/util/Set;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/vorlage;->deprecate(Lcom/google/common/util/concurrent/vorlage;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
