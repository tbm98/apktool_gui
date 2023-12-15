.class public final synthetic Lcom/google/common/util/concurrent/cryotherapy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lcom/google/common/base/scotomization;

.field public final synthetic frisket:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/scotomization;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/cryotherapy;->clergy:Lcom/google/common/base/scotomization;

    iput-object p2, p0, Lcom/google/common/util/concurrent/cryotherapy;->frisket:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/cryotherapy;->clergy:Lcom/google/common/base/scotomization;

    iget-object v1, p0, Lcom/google/common/util/concurrent/cryotherapy;->frisket:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/disaffected;->poolside(Lcom/google/common/base/scotomization;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
