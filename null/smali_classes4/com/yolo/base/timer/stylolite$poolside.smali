.class Lcom/yolo/base/timer/stylolite$poolside;
.super Landroid/os/Handler;
.source "CountUpTimers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/timer/stylolite;-><init>(Lcom/yolo/base/timer/stylolite$stylolite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yolo/base/timer/stylolite;


# direct methods
.method constructor <init>(Lcom/yolo/base/timer/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/timer/stylolite$poolside;->poolside:Lcom/yolo/base/timer/stylolite;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/yolo/base/timer/stylolite$poolside;->poolside:Lcom/yolo/base/timer/stylolite;

    invoke-static {p1}, Lcom/yolo/base/timer/stylolite;->poolside(Lcom/yolo/base/timer/stylolite;)V

    :goto_0
    return-void
.end method
