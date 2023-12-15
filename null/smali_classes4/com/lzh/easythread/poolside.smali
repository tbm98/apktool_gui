.class final Lcom/lzh/easythread/poolside;
.super Ljava/lang/Object;
.source "AndroidDeliver.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static frisket:Lcom/lzh/easythread/poolside;


# instance fields
.field private clergy:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lzh/easythread/poolside;

    invoke-direct {v0}, Lcom/lzh/easythread/poolside;-><init>()V

    sput-object v0, Lcom/lzh/easythread/poolside;->frisket:Lcom/lzh/easythread/poolside;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lzh/easythread/poolside;->clergy:Landroid/os/Handler;

    return-void
.end method

.method static poolside()Lcom/lzh/easythread/poolside;
    .locals 1

    .line 1
    sget-object v0, Lcom/lzh/easythread/poolside;->frisket:Lcom/lzh/easythread/poolside;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lzh/easythread/poolside;->clergy:Landroid/os/Handler;

    new-instance v1, Lcom/lzh/easythread/poolside$poolside;

    invoke-direct {v1, p0, p1}, Lcom/lzh/easythread/poolside$poolside;-><init>(Lcom/lzh/easythread/poolside;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
