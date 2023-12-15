.class final Lcom/blankj/utilcode/util/NetworkUtils$ceilometer;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->homme(Lcom/blankj/utilcode/util/rucus$dispirit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/blankj/utilcode/util/rucus$dispirit;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/rucus$dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$ceilometer;->clergy:Lcom/blankj/utilcode/util/rucus$dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->poolside()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->poolside()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$ceilometer;->clergy:Lcom/blankj/utilcode/util/rucus$dispirit;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->dispirit()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$ceilometer;->clergy:Lcom/blankj/utilcode/util/rucus$dispirit;

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->stylolite()Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/rucus$dispirit;->accept(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->poolside()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$ceilometer;->clergy:Lcom/blankj/utilcode/util/rucus$dispirit;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
