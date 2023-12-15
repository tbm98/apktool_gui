.class Lcom/yolo/base/timer/dispirit$poolside;
.super Landroid/os/CountDownTimer;
.source "CountDownTimers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/timer/dispirit;->cryotherapy(Landroid/view/View;JLcom/yolo/base/timer/dispirit$stylolite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yolo/base/timer/dispirit;


# direct methods
.method constructor <init>(Lcom/yolo/base/timer/dispirit;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/timer/dispirit$poolside;->poolside:Lcom/yolo/base/timer/dispirit;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    const-string v0, "onFinish()"

    .line 1
    invoke-static {v0}, Lcom/yolo/base/timer/centurion;->poolside(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yolo/base/timer/dispirit$poolside;->poolside:Lcom/yolo/base/timer/dispirit;

    invoke-static {v0}, Lcom/yolo/base/timer/dispirit;->dispirit(Lcom/yolo/base/timer/dispirit;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountDownTimer#onTick() # millisUntilFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yolo/base/timer/centurion;->poolside(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yolo/base/timer/dispirit$poolside;->poolside:Lcom/yolo/base/timer/dispirit;

    invoke-static {v0, p1, p2}, Lcom/yolo/base/timer/dispirit;->poolside(Lcom/yolo/base/timer/dispirit;J)V

    return-void
.end method
