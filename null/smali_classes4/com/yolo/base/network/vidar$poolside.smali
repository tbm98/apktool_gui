.class Lcom/yolo/base/network/vidar$poolside;
.super Ljava/lang/Object;
.source "ServerCallbackHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/network/vidar;->dispirit(Landroid/content/Context;Lcom/yolo/base/network/homme;Lcom/yolo/base/task/poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yolo/base/network/homme;

.field final synthetic frisket:Landroid/content/Context;

.field final synthetic plumper:Lcom/yolo/base/task/poolside;


# direct methods
.method constructor <init>(Lcom/yolo/base/network/homme;Landroid/content/Context;Lcom/yolo/base/task/poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$requestTask",
            "val$context",
            "val$onCompleteListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/vidar$poolside;->clergy:Lcom/yolo/base/network/homme;

    iput-object p2, p0, Lcom/yolo/base/network/vidar$poolside;->frisket:Landroid/content/Context;

    iput-object p3, p0, Lcom/yolo/base/network/vidar$poolside;->plumper:Lcom/yolo/base/task/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/vidar$poolside;->clergy:Lcom/yolo/base/network/homme;

    invoke-virtual {v0}, Lcom/yolo/base/network/homme;->poolside()I

    move-result v0

    const/16 v1, -0x11

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->dispirit()Lcom/yolo/base/auth/BaseAuthManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yolo/base/auth/BaseAuthManager;->rabi(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->dispirit()Lcom/yolo/base/auth/BaseAuthManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yolo/base/auth/BaseAuthManager;->rabi(I)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->dispirit()Lcom/yolo/base/auth/BaseAuthManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yolo/base/auth/BaseAuthManager;->rabi(I)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/yolo/base/auth/BaseAuthManager;->stylolite:Lcom/yolo/base/auth/BaseAuthManager$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/auth/BaseAuthManager$poolside;->dispirit()Lcom/yolo/base/auth/BaseAuthManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yolo/base/auth/BaseAuthManager;->rabi(I)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/yolo/base/network/vidar$poolside;->frisket:Landroid/content/Context;

    invoke-static {v0}, Lcom/yolo/base/util/phagocyte;->homme(Landroid/content/Context;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/yolo/base/network/vidar$poolside;->clergy:Lcom/yolo/base/network/homme;

    invoke-virtual {v0}, Lcom/yolo/base/network/homme;->poolside()I

    move-result v0

    invoke-static {v0}, Lcom/yolo/base/network/constants/centurion;->poolside(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yolo/base/network/vidar$poolside;->clergy:Lcom/yolo/base/network/homme;

    invoke-virtual {v0}, Lcom/yolo/base/network/homme;->dispirit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/yolo/base/network/vidar$poolside;->plumper:Lcom/yolo/base/task/poolside;

    if-eqz v0, :cond_6

    .line 9
    iget-object v1, p0, Lcom/yolo/base/network/vidar$poolside;->clergy:Lcom/yolo/base/network/homme;

    invoke-interface {v0, v1}, Lcom/yolo/base/task/poolside;->poolside(Lcom/yolo/base/task/deprecate;)V

    :cond_6
    return-void
.end method
