.class public final Lcom/google/common/util/concurrent/ClosingFuture$teltag;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "teltag"
.end annotation


# instance fields
.field private final poolside:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;
    .annotation build Lcom/google/j2objc/annotations/deprecate;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$teltag;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/hack;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/hack;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/io/Closeable;",
            ">(TC;",
            "Ljava/util/concurrent/Executor;",
            ")TC;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$teltag;->poolside:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-object v1, p1

    check-cast v1, Ljava/io/Closeable;

    invoke-virtual {v0, v1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p1
.end method
