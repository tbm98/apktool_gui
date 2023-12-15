.class public abstract Lcom/google/common/util/concurrent/pavin$poolside;
.super Lcom/google/common/util/concurrent/pavin;
.source "ForwardingListenableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/pavin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/pavin<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final clergy:Lcom/google/common/util/concurrent/gypper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/gypper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/pavin;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/gypper;

    iput-object p1, p0, Lcom/google/common/util/concurrent/pavin$poolside;->clergy:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/pavin$poolside;->ecad()Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method protected final ecad()Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/pavin$poolside;->clergy:Lcom/google/common/util/concurrent/gypper;

    return-object v0
.end method

.method protected bridge synthetic fuzzball()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/pavin$poolside;->ecad()Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method
