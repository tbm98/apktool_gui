.class Lcom/yoadx/yoadx/server/homme$poolside;
.super Ljava/lang/Object;
.source "ServerCallbackHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/server/homme;->poolside(Landroid/content/Context;Ljava/lang/String;Lcom/yoadx/yoadx/server/ceilometer;Lcom/yoadx/yoadx/task/dispirit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yoadx/yoadx/server/ceilometer;

.field final synthetic frisket:Lcom/yoadx/yoadx/task/dispirit;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/server/ceilometer;Lcom/yoadx/yoadx/task/dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/server/homme$poolside;->clergy:Lcom/yoadx/yoadx/server/ceilometer;

    iput-object p2, p0, Lcom/yoadx/yoadx/server/homme$poolside;->frisket:Lcom/yoadx/yoadx/task/dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/server/homme$poolside;->clergy:Lcom/yoadx/yoadx/server/ceilometer;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/server/ceilometer;->poolside()I

    move-result v0

    invoke-static {v0}, Lcom/yoadx/yoadx/server/constants/stylolite;->poolside(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yoadx/yoadx/server/homme$poolside;->clergy:Lcom/yoadx/yoadx/server/ceilometer;

    .line 2
    invoke-virtual {v0}, Lcom/yoadx/yoadx/server/ceilometer;->dispirit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/server/homme$poolside;->frisket:Lcom/yoadx/yoadx/task/dispirit;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yoadx/yoadx/server/homme$poolside;->clergy:Lcom/yoadx/yoadx/server/ceilometer;

    invoke-interface {v0, v1}, Lcom/yoadx/yoadx/task/dispirit;->poolside(Lcom/yoadx/yoadx/task/ceilometer;)V

    :cond_1
    return-void
.end method
