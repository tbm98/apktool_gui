.class Lcom/google/common/util/concurrent/stylolite$dispirit$dispirit;
.super Ljava/lang/Object;
.source "AbstractIdleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/stylolite$dispirit;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/util/concurrent/stylolite$dispirit;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/stylolite$dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/stylolite$dispirit$dispirit;->clergy:Lcom/google/common/util/concurrent/stylolite$dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite$dispirit$dispirit;->clergy:Lcom/google/common/util/concurrent/stylolite$dispirit;

    iget-object v0, v0, Lcom/google/common/util/concurrent/stylolite$dispirit;->cryotherapy:Lcom/google/common/util/concurrent/stylolite;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/stylolite;->expiry()V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite$dispirit$dispirit;->clergy:Lcom/google/common/util/concurrent/stylolite$dispirit;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/deprecate;->fruitive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/stylolite$dispirit$dispirit;->clergy:Lcom/google/common/util/concurrent/stylolite$dispirit;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/deprecate;->decadent(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
