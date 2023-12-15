.class public abstract Lcom/google/common/util/concurrent/danegeld$poolside;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/danegeld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "poolside"
.end annotation


# instance fields
.field centurion:Lcom/google/common/util/concurrent/danegeld$poolside;
    .annotation build Linfundibuliform/poolside;
        value = "monitor.lock"
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final dispirit:Ljava/util/concurrent/locks/Condition;

.field final poolside:Lcom/google/common/util/concurrent/danegeld;
    .annotation build Lcom/google/j2objc/annotations/ceilometer;
    .end annotation
.end field

.field stylolite:I
    .annotation build Linfundibuliform/poolside;
        value = "monitor.lock"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/danegeld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/util/concurrent/danegeld$poolside;->stylolite:I

    const-string v0, "monitor"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/danegeld;

    iput-object v0, p0, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    .line 4
    invoke-static {p1}, Lcom/google/common/util/concurrent/danegeld;->poolside(Lcom/google/common/util/concurrent/danegeld;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/danegeld$poolside;->dispirit:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public abstract poolside()Z
.end method
