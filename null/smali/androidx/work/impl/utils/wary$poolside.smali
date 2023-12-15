.class Landroidx/work/impl/utils/wary$poolside;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# instance fields
.field final clergy:Landroidx/work/impl/utils/wary;

.field final frisket:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/wary;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroidx/work/impl/utils/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialExecutor",
            "runnable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/wary$poolside;->clergy:Landroidx/work/impl/utils/wary;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/wary$poolside;->frisket:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/wary$poolside;->frisket:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/wary$poolside;->clergy:Landroidx/work/impl/utils/wary;

    invoke-virtual {v0}, Landroidx/work/impl/utils/wary;->stylolite()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/wary$poolside;->clergy:Landroidx/work/impl/utils/wary;

    invoke-virtual {v1}, Landroidx/work/impl/utils/wary;->stylolite()V

    .line 3
    throw v0
.end method
