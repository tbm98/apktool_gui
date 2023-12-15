.class public final synthetic Lcom/google/common/cache/flocky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/cache/expiry;


# instance fields
.field public final synthetic clergy:Ljava/util/concurrent/Executor;

.field public final synthetic frisket:Lcom/google/common/cache/expiry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/expiry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/flocky;->clergy:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/cache/flocky;->frisket:Lcom/google/common/cache/expiry;

    return-void
.end method


# virtual methods
.method public final onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/flocky;->clergy:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/common/cache/flocky;->frisket:Lcom/google/common/cache/expiry;

    invoke-static {v0, v1, p1}, Lcom/google/common/cache/cryotherapy;->dispirit(Ljava/util/concurrent/Executor;Lcom/google/common/cache/expiry;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method
