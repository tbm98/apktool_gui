.class final Lcom/google/common/util/concurrent/herbartianism$poolside;
.super Lcom/google/common/util/concurrent/AbstractFuture$vidar;
.source "ImmediateFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/herbartianism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$vidar<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final gnar:Lcom/google/common/util/concurrent/herbartianism$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/herbartianism$poolside<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->plumper:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/herbartianism$poolside;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/herbartianism$poolside;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/herbartianism$poolside;->gnar:Lcom/google/common/util/concurrent/herbartianism$poolside;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$vidar;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$vidar;->cancel(Z)Z

    return-void
.end method
