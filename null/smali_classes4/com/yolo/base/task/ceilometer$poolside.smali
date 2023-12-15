.class Lcom/yolo/base/task/ceilometer$poolside;
.super Ljava/lang/Object;
.source "TaskHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/task/ceilometer;->poolside(Lcom/yolo/base/task/deprecate;Lcom/yolo/base/task/poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yolo/base/task/poolside;

.field final synthetic frisket:Lcom/yolo/base/task/deprecate;


# direct methods
.method constructor <init>(Lcom/yolo/base/task/poolside;Lcom/yolo/base/task/deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$onCompleteListener",
            "val$task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/task/ceilometer$poolside;->clergy:Lcom/yolo/base/task/poolside;

    iput-object p2, p0, Lcom/yolo/base/task/ceilometer$poolside;->frisket:Lcom/yolo/base/task/deprecate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/base/task/ceilometer$poolside;->clergy:Lcom/yolo/base/task/poolside;

    iget-object v1, p0, Lcom/yolo/base/task/ceilometer$poolside;->frisket:Lcom/yolo/base/task/deprecate;

    invoke-interface {v0, v1}, Lcom/yolo/base/task/poolside;->poolside(Lcom/yolo/base/task/deprecate;)V

    return-void
.end method
