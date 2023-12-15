.class Lcom/google/common/eventbus/wary;
.super Ljava/lang/Object;
.source "Subscriber.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/tori;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/wary$dispirit;
    }
.end annotation


# instance fields
.field private final centurion:Ljava/util/concurrent/Executor;

.field final dispirit:Ljava/lang/Object;
    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field private poolside:Lcom/google/common/eventbus/deprecate;
    .annotation build Lcom/google/j2objc/annotations/ceilometer;
    .end annotation
.end field

.field private final stylolite:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Lcom/google/common/eventbus/deprecate;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/eventbus/wary;->poolside:Lcom/google/common/eventbus/deprecate;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/common/eventbus/wary;->dispirit:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/common/eventbus/wary;->stylolite:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/google/common/eventbus/deprecate;->poolside()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/wary;->centurion:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/deprecate;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/wary$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/eventbus/wary;-><init>(Lcom/google/common/eventbus/deprecate;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private synthetic ceilometer(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/eventbus/wary;->tori(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/common/eventbus/wary;->poolside:Lcom/google/common/eventbus/deprecate;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/common/eventbus/wary;->dispirit(Ljava/lang/Object;)Lcom/google/common/eventbus/fuzzball;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/common/eventbus/deprecate;->dispirit(Ljava/lang/Throwable;Lcom/google/common/eventbus/fuzzball;)V

    :goto_0
    return-void
.end method

.method private static deprecate(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/eventbus/poolside;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private dispirit(Ljava/lang/Object;)Lcom/google/common/eventbus/fuzzball;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/eventbus/fuzzball;

    iget-object v1, p0, Lcom/google/common/eventbus/wary;->poolside:Lcom/google/common/eventbus/deprecate;

    iget-object v2, p0, Lcom/google/common/eventbus/wary;->dispirit:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/eventbus/wary;->stylolite:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/common/eventbus/fuzzball;-><init>(Lcom/google/common/eventbus/deprecate;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public static synthetic poolside(Lcom/google/common/eventbus/wary;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/eventbus/wary;->ceilometer(Ljava/lang/Object;)V

    return-void
.end method

.method static stylolite(Lcom/google/common/eventbus/deprecate;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/google/common/eventbus/wary;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/common/eventbus/wary;->deprecate(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/eventbus/wary;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/eventbus/wary;-><init>(Lcom/google/common/eventbus/deprecate;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/eventbus/wary$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/eventbus/wary$dispirit;-><init>(Lcom/google/common/eventbus/deprecate;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/wary$poolside;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method final centurion(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/wary;->centurion:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/eventbus/vidar;

    invoke-direct {v1, p0, p1}, Lcom/google/common/eventbus/vidar;-><init>(Lcom/google/common/eventbus/wary;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/eventbus/wary;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/eventbus/wary;

    .line 3
    iget-object v0, p0, Lcom/google/common/eventbus/wary;->dispirit:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/common/eventbus/wary;->dispirit:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/common/eventbus/wary;->stylolite:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/google/common/eventbus/wary;->stylolite:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/wary;->stylolite:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/eventbus/wary;->dispirit:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method tori(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/wary;->stylolite:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/common/eventbus/wary;->dispirit:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 4
    :cond_0
    throw p1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/Error;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Method became inaccessible: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Error;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Method rejected target/argument: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
