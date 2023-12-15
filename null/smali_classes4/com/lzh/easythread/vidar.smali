.class final Lcom/lzh/easythread/vidar;
.super Ljava/lang/Object;
.source "JavaDeliver.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static clergy:Lcom/lzh/easythread/vidar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lzh/easythread/vidar;

    invoke-direct {v0}, Lcom/lzh/easythread/vidar;-><init>()V

    sput-object v0, Lcom/lzh/easythread/vidar;->clergy:Lcom/lzh/easythread/vidar;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static poolside()Lcom/lzh/easythread/vidar;
    .locals 1

    .line 1
    sget-object v0, Lcom/lzh/easythread/vidar;->clergy:Lcom/lzh/easythread/vidar;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
