.class Lcom/yolo/base/timer/stylolite$dispirit;
.super Ljava/util/TimerTask;
.source "CountUpTimers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/timer/stylolite;->homme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yolo/base/timer/stylolite;


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
    iput-object p1, p0, Lcom/yolo/base/timer/stylolite$dispirit;->clergy:Lcom/yolo/base/timer/stylolite;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/base/timer/stylolite$dispirit;->clergy:Lcom/yolo/base/timer/stylolite;

    invoke-static {v0}, Lcom/yolo/base/timer/stylolite;->dispirit(Lcom/yolo/base/timer/stylolite;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/yolo/base/timer/stylolite;->homme:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/yolo/base/timer/stylolite$dispirit;->clergy:Lcom/yolo/base/timer/stylolite;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yolo/base/timer/stylolite;->ceilometer(I)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yolo/base/timer/stylolite$dispirit;->clergy:Lcom/yolo/base/timer/stylolite;

    invoke-static {v0}, Lcom/yolo/base/timer/stylolite;->dispirit(Lcom/yolo/base/timer/stylolite;)Ljava/lang/String;

    const-wide/16 v0, 0x64

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/yolo/base/timer/stylolite$dispirit;->clergy:Lcom/yolo/base/timer/stylolite;

    invoke-static {v0}, Lcom/yolo/base/timer/stylolite;->stylolite(Lcom/yolo/base/timer/stylolite;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget v0, Lcom/yolo/base/timer/stylolite;->homme:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    sput v0, Lcom/yolo/base/timer/stylolite;->homme:F

    return-void
.end method
