.class public final synthetic Lcom/google/common/util/concurrent/flocky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/fuzzball;


# instance fields
.field public final synthetic dispirit:Ljava/util/concurrent/Callable;

.field public final synthetic poolside:Lcom/google/common/util/concurrent/bathing;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/bathing;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/flocky;->poolside:Lcom/google/common/util/concurrent/bathing;

    iput-object p2, p0, Lcom/google/common/util/concurrent/flocky;->dispirit:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/gypper;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/flocky;->poolside:Lcom/google/common/util/concurrent/bathing;

    iget-object v1, p0, Lcom/google/common/util/concurrent/flocky;->dispirit:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/disaffected;->centurion(Lcom/google/common/util/concurrent/bathing;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method
