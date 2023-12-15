.class final Lcom/google/common/eventbus/centurion$stylolite;
.super Lcom/google/common/eventbus/centurion;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/centurion$stylolite$poolside;
    }
.end annotation


# instance fields
.field private final poolside:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/common/eventbus/centurion$stylolite$poolside;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/eventbus/centurion;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/cryogenics;->deprecate()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/eventbus/centurion$stylolite;->poolside:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/centurion$poolside;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/common/eventbus/centurion$stylolite;-><init>()V

    return-void
.end method


# virtual methods
.method poolside(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 4
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
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/eventbus/centurion$stylolite;->poolside:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/common/eventbus/centurion$stylolite$poolside;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/eventbus/wary;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/common/eventbus/centurion$stylolite$poolside;-><init>(Ljava/lang/Object;Lcom/google/common/eventbus/wary;Lcom/google/common/eventbus/centurion$poolside;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/google/common/eventbus/centurion$stylolite;->poolside:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/centurion$stylolite$poolside;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/common/eventbus/centurion$stylolite$poolside;->dispirit(Lcom/google/common/eventbus/centurion$stylolite$poolside;)Lcom/google/common/eventbus/wary;

    move-result-object p2

    invoke-static {p1}, Lcom/google/common/eventbus/centurion$stylolite$poolside;->poolside(Lcom/google/common/eventbus/centurion$stylolite$poolside;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/common/eventbus/wary;->centurion(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
