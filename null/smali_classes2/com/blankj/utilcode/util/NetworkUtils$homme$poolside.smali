.class Lcom/blankj/utilcode/util/NetworkUtils$homme$poolside;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils$homme;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/blankj/utilcode/util/NetworkUtils$homme;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/NetworkUtils$homme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$homme$poolside;->clergy:Lcom/blankj/utilcode/util/NetworkUtils$homme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->poolside()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/rucus$dispirit;

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->stylolite()Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/blankj/utilcode/util/rucus$dispirit;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
