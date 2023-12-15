.class final Lcom/google/common/eventbus/wary$dispirit;
.super Lcom/google/common/eventbus/wary;
.source "Subscriber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation

.annotation build Llapidification/centurion;
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/eventbus/deprecate;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/eventbus/wary;-><init>(Lcom/google/common/eventbus/deprecate;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/wary$poolside;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/deprecate;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/wary$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/eventbus/wary$dispirit;-><init>(Lcom/google/common/eventbus/deprecate;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method tori(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/common/eventbus/wary;->tori(Ljava/lang/Object;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
