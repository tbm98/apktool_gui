.class Lcom/blankj/utilcode/util/ThreadUtils$deprecate$poolside;
.super Ljava/util/TimerTask;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/blankj/utilcode/util/ThreadUtils$deprecate;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$poolside;->clergy:Lcom/blankj/utilcode/util/ThreadUtils$deprecate;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$poolside;->clergy:Lcom/blankj/utilcode/util/ThreadUtils$deprecate;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->vidar()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$poolside;->clergy:Lcom/blankj/utilcode/util/ThreadUtils$deprecate;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->dispirit(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)Lcom/blankj/utilcode/util/ThreadUtils$deprecate$deprecate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$poolside;->clergy:Lcom/blankj/utilcode/util/ThreadUtils$deprecate;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->stylolite(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    .line 3
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$poolside;->clergy:Lcom/blankj/utilcode/util/ThreadUtils$deprecate;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->dispirit(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)Lcom/blankj/utilcode/util/ThreadUtils$deprecate$deprecate;

    move-result-object v0

    invoke-interface {v0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$deprecate;->poolside()V

    .line 4
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$poolside;->clergy:Lcom/blankj/utilcode/util/ThreadUtils$deprecate;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->fuzzball()V

    :cond_0
    return-void
.end method
