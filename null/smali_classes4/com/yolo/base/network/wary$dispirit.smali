.class Lcom/yolo/base/network/wary$dispirit;
.super Ljava/lang/Object;
.source "ServerSimpleCallbackHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/network/wary;->dispirit(Lcom/yolo/base/network/poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yolo/base/network/poolside;


# direct methods
.method constructor <init>(Lcom/yolo/base/network/poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$serverSimpleCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/wary$dispirit;->clergy:Lcom/yolo/base/network/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/wary$dispirit;->clergy:Lcom/yolo/base/network/poolside;

    invoke-interface {v0}, Lcom/yolo/base/network/poolside;->onRetry()V

    return-void
.end method
