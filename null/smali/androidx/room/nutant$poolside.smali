.class Landroidx/room/nutant$poolside;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/nutant;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/Runnable;

.field final synthetic frisket:Landroidx/room/nutant;


# direct methods
.method constructor <init>(Landroidx/room/nutant;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/nutant$poolside;->frisket:Landroidx/room/nutant;

    iput-object p2, p0, Landroidx/room/nutant$poolside;->clergy:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/nutant$poolside;->clergy:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Landroidx/room/nutant$poolside;->frisket:Landroidx/room/nutant;

    invoke-virtual {v0}, Landroidx/room/nutant;->poolside()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/nutant$poolside;->frisket:Landroidx/room/nutant;

    invoke-virtual {v1}, Landroidx/room/nutant;->poolside()V

    .line 3
    throw v0
.end method
