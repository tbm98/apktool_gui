.class Lcom/blankj/utilcode/util/ThreadUtils$deprecate$centurion;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/Throwable;

.field final synthetic frisket:Lcom/blankj/utilcode/util/ThreadUtils$deprecate;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$centurion;->frisket:Lcom/blankj/utilcode/util/ThreadUtils$deprecate;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$centurion;->clergy:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$centurion;->frisket:Lcom/blankj/utilcode/util/ThreadUtils$deprecate;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$centurion;->clergy:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->ecad(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$centurion;->frisket:Lcom/blankj/utilcode/util/ThreadUtils$deprecate;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->fuzzball()V

    return-void
.end method
