.class Lcom/google/common/eventbus/centurion$centurion$poolside;
.super Ljava/lang/ThreadLocal;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/centurion$centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Queue<",
        "Lcom/google/common/eventbus/centurion$centurion$stylolite;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/eventbus/centurion$centurion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/eventbus/centurion$centurion$poolside;->poolside()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected poolside()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/google/common/eventbus/centurion$centurion$stylolite;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/cryogenics;->centurion()Ljava/util/ArrayDeque;

    move-result-object v0

    return-object v0
.end method
