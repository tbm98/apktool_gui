.class public final synthetic Lcom/google/common/util/concurrent/vidar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic frisket:Lcom/google/common/util/concurrent/gypper;

.field public final synthetic plumper:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/gypper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/vidar;->clergy:Lcom/google/common/util/concurrent/AggregateFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/vidar;->frisket:Lcom/google/common/util/concurrent/gypper;

    iput p3, p0, Lcom/google/common/util/concurrent/vidar;->plumper:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/vidar;->clergy:Lcom/google/common/util/concurrent/AggregateFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/vidar;->frisket:Lcom/google/common/util/concurrent/gypper;

    iget v2, p0, Lcom/google/common/util/concurrent/vidar;->plumper:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/AggregateFuture;->discoverture(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/gypper;I)V

    return-void
.end method
