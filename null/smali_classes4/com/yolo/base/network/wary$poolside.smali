.class Lcom/yolo/base/network/wary$poolside;
.super Ljava/lang/Object;
.source "ServerSimpleCallbackHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/network/wary;->poolside(Lcom/yolo/base/network/poolside;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Z

.field final synthetic frisket:Lcom/yolo/base/network/poolside;


# direct methods
.method constructor <init>(ZLcom/yolo/base/network/poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$isSuccessful",
            "val$serverSimpleCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/yolo/base/network/wary$poolside;->clergy:Z

    iput-object p2, p0, Lcom/yolo/base/network/wary$poolside;->frisket:Lcom/yolo/base/network/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/base/network/wary$poolside;->clergy:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yolo/base/network/wary$poolside;->frisket:Lcom/yolo/base/network/poolside;

    invoke-interface {v0}, Lcom/yolo/base/network/poolside;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yolo/base/network/wary$poolside;->frisket:Lcom/yolo/base/network/poolside;

    invoke-interface {v0}, Lcom/yolo/base/network/poolside;->poolside()V

    :goto_0
    return-void
.end method
