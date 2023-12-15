.class Lcom/google/common/util/concurrent/esbat$stylolite;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/esbat;->phagocyte(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/util/concurrent/esbat$ceilometer;

.field final synthetic frisket:Lcom/google/common/collect/ImmutableList;

.field final synthetic plumper:I


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/esbat$ceilometer;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/esbat$stylolite;->clergy:Lcom/google/common/util/concurrent/esbat$ceilometer;

    iput-object p2, p0, Lcom/google/common/util/concurrent/esbat$stylolite;->frisket:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, Lcom/google/common/util/concurrent/esbat$stylolite;->plumper:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/esbat$stylolite;->clergy:Lcom/google/common/util/concurrent/esbat$ceilometer;

    iget-object v1, p0, Lcom/google/common/util/concurrent/esbat$stylolite;->frisket:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Lcom/google/common/util/concurrent/esbat$stylolite;->plumper:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/esbat$ceilometer;->poolside(Lcom/google/common/util/concurrent/esbat$ceilometer;Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method
