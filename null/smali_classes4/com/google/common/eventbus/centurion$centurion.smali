.class final Lcom/google/common/eventbus/centurion$centurion;
.super Lcom/google/common/eventbus/centurion;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/centurion$centurion$stylolite;
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Lcom/google/common/eventbus/centurion$centurion$stylolite;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/eventbus/centurion;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/eventbus/centurion$centurion$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/centurion$centurion$poolside;-><init>(Lcom/google/common/eventbus/centurion$centurion;)V

    iput-object v0, p0, Lcom/google/common/eventbus/centurion$centurion;->poolside:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lcom/google/common/eventbus/centurion$centurion$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/centurion$centurion$dispirit;-><init>(Lcom/google/common/eventbus/centurion$centurion;)V

    iput-object v0, p0, Lcom/google/common/eventbus/centurion$centurion;->dispirit:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/centurion$poolside;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/common/eventbus/centurion$centurion;-><init>()V

    return-void
.end method


# virtual methods
.method poolside(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/wary;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/eventbus/centurion$centurion;->poolside:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 4
    new-instance v1, Lcom/google/common/eventbus/centurion$centurion$stylolite;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/common/eventbus/centurion$centurion$stylolite;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Lcom/google/common/eventbus/centurion$poolside;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/google/common/eventbus/centurion$centurion;->dispirit:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/common/eventbus/centurion$centurion;->dispirit:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/centurion$centurion$stylolite;

    if-eqz p1, :cond_1

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/google/common/eventbus/centurion$centurion$stylolite;->poolside(Lcom/google/common/eventbus/centurion$centurion$stylolite;)Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/common/eventbus/centurion$centurion$stylolite;->poolside(Lcom/google/common/eventbus/centurion$centurion$stylolite;)Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/eventbus/wary;

    invoke-static {p1}, Lcom/google/common/eventbus/centurion$centurion$stylolite;->dispirit(Lcom/google/common/eventbus/centurion$centurion$stylolite;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/eventbus/wary;->centurion(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/common/eventbus/centurion$centurion;->dispirit:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 11
    iget-object p1, p0, Lcom/google/common/eventbus/centurion$centurion;->poolside:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/google/common/eventbus/centurion$centurion;->dispirit:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 13
    iget-object p2, p0, Lcom/google/common/eventbus/centurion$centurion;->poolside:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 14
    throw p1

    :cond_2
    :goto_1
    return-void
.end method
