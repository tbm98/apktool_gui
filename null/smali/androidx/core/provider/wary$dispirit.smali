.class Landroidx/core/provider/wary$dispirit;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/wary;->deprecate(Ljava/util/concurrent/Callable;Landroidx/core/provider/wary$centurion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/concurrent/Callable;

.field final synthetic diazotype:Landroidx/core/provider/wary;

.field final synthetic frisket:Landroid/os/Handler;

.field final synthetic plumper:Landroidx/core/provider/wary$centurion;


# direct methods
.method constructor <init>(Landroidx/core/provider/wary;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/provider/wary$centurion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/wary$dispirit;->diazotype:Landroidx/core/provider/wary;

    iput-object p2, p0, Landroidx/core/provider/wary$dispirit;->clergy:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Landroidx/core/provider/wary$dispirit;->frisket:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/core/provider/wary$dispirit;->plumper:Landroidx/core/provider/wary$centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/wary$dispirit;->clergy:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/core/provider/wary$dispirit;->frisket:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/wary$dispirit$poolside;

    invoke-direct {v2, p0, v0}, Landroidx/core/provider/wary$dispirit$poolside;-><init>(Landroidx/core/provider/wary$dispirit;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
