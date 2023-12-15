.class Lcom/yoadx/yoadx/ad/manager/expiry$poolside;
.super Ljava/lang/Object;
.source "RewardAdCommonManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/manager/expiry;->wary(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yoadx/yoadx/ad/platform/poolside;

.field final synthetic frisket:Landroid/content/Context;

.field final synthetic plumper:Lcom/yoadx/yoadx/ad/manager/expiry;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/manager/expiry;Lcom/yoadx/yoadx/ad/platform/poolside;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/manager/expiry$poolside;->plumper:Lcom/yoadx/yoadx/ad/manager/expiry;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/manager/expiry$poolside;->clergy:Lcom/yoadx/yoadx/ad/platform/poolside;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/manager/expiry$poolside;->frisket:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/expiry$poolside;->clergy:Lcom/yoadx/yoadx/ad/platform/poolside;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/expiry$poolside;->frisket:Landroid/content/Context;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/manager/expiry$poolside;->plumper:Lcom/yoadx/yoadx/ad/manager/expiry;

    invoke-virtual {v0, v1, v2}, Lcom/yoadx/yoadx/ad/platform/poolside;->wary(Landroid/content/Context;Lpyin/poolside;)V

    return-void
.end method
