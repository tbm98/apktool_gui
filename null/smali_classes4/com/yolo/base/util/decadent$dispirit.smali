.class Lcom/yolo/base/util/decadent$dispirit;
.super Ljava/lang/Object;
.source "ThreadManager.java"

# interfaces
.implements Lcom/lzh/easythread/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/base/util/decadent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yolo/base/util/decadent$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yolo/base/util/decadent$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadName"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "Task with thread %s start running!"

    .line 2
    invoke-static {v0, p1}, Lcom/yolo/base/util/jesselton;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispirit(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "threadName",
            "t"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Task with thread %s has occurs an error: %s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/yolo/base/util/jesselton;->tori([Ljava/lang/String;)V

    return-void
.end method

.method public poolside(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadName"
        }
    .end annotation

    const-string v0, "Task with thread %s completed"

    .line 1
    invoke-static {v0, p1}, Lcom/yolo/base/util/jesselton;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
