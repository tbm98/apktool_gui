.class public final synthetic Lcom/google/common/util/concurrent/homme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic frisket:Lcom/google/common/collect/ImmutableCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/homme;->clergy:Lcom/google/common/util/concurrent/AggregateFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/homme;->frisket:Lcom/google/common/collect/ImmutableCollection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/homme;->clergy:Lcom/google/common/util/concurrent/AggregateFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/homme;->frisket:Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->nutant(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    return-void
.end method
