.class final Landroidx/arch/core/executor/poolside$poolside;
.super Ljava/lang/Object;
.source "ArchTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/executor/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/poolside;->deprecate()Landroidx/arch/core/executor/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/poolside;->centurion(Ljava/lang/Runnable;)V

    return-void
.end method