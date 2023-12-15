.class final Lcom/blankj/utilcode/util/ToastUtils$dispirit;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils;->herbartianism(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/blankj/utilcode/util/ToastUtils;

.field final synthetic diazotype:I

.field final synthetic frisket:Landroid/view/View;

.field final synthetic plumper:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$dispirit;->clergy:Lcom/blankj/utilcode/util/ToastUtils;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ToastUtils$dispirit;->frisket:Landroid/view/View;

    iput-object p3, p0, Lcom/blankj/utilcode/util/ToastUtils$dispirit;->plumper:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/blankj/utilcode/util/ToastUtils$dispirit;->diazotype:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->ecad()V

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$dispirit;->clergy:Lcom/blankj/utilcode/util/ToastUtils;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->stylolite(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$tori;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->dispirit(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$dispirit;->frisket:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$tori;->poolside(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$dispirit;->plumper:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$tori;->stylolite(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget v1, p0, Lcom/blankj/utilcode/util/ToastUtils$dispirit;->diazotype:I

    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$tori;->dispirit(I)V

    return-void
.end method
