.class Lcom/blankj/utilcode/util/ToastUtils$homme$poolside;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils$homme;->dispirit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/blankj/utilcode/util/ToastUtils$homme;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$homme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$homme$poolside;->clergy:Lcom/blankj/utilcode/util/ToastUtils$homme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$homme$poolside;->clergy:Lcom/blankj/utilcode/util/ToastUtils$homme;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ToastUtils$homme;->cancel()V

    return-void
.end method
