.class Lcom/blankj/utilcode/util/ToastUtils$centurion$dispirit;
.super Lcom/blankj/utilcode/util/rucus$poolside;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils$centurion;->wary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/blankj/utilcode/util/ToastUtils$centurion;

.field final synthetic poolside:I


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$centurion;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$centurion$dispirit;->dispirit:Lcom/blankj/utilcode/util/ToastUtils$centurion;

    iput p2, p0, Lcom/blankj/utilcode/util/ToastUtils$centurion$dispirit;->poolside:I

    invoke-direct {p0}, Lcom/blankj/utilcode/util/rucus$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$centurion$dispirit;->dispirit:Lcom/blankj/utilcode/util/ToastUtils$centurion;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils$centurion;->ceilometer(Lcom/blankj/utilcode/util/ToastUtils$centurion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$centurion$dispirit;->dispirit:Lcom/blankj/utilcode/util/ToastUtils$centurion;

    iget v1, p0, Lcom/blankj/utilcode/util/ToastUtils$centurion$dispirit;->poolside:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/blankj/utilcode/util/ToastUtils$centurion;->homme(Lcom/blankj/utilcode/util/ToastUtils$centurion;Landroid/app/Activity;IZ)V

    :cond_0
    return-void
.end method
