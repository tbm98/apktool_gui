.class Lcom/blankj/utilcode/util/ToastUtils$centurion$poolside;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils$centurion;->dispirit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/blankj/utilcode/util/ToastUtils$centurion;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$centurion$poolside;->clergy:Lcom/blankj/utilcode/util/ToastUtils$centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$centurion$poolside;->clergy:Lcom/blankj/utilcode/util/ToastUtils$centurion;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ToastUtils$centurion;->cancel()V

    return-void
.end method
