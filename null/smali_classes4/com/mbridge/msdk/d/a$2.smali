.class final Lcom/mbridge/msdk/d/a$2;
.super Ljava/lang/Object;
.source "LoopTimer.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;

.field final synthetic b:Lcom/mbridge/msdk/d/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/d/a;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    iput-object p2, p0, Lcom/mbridge/msdk/d/a$2;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    invoke-static {p1}, Lcom/mbridge/msdk/d/a;->d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    invoke-static {v0}, Lcom/mbridge/msdk/d/a;->d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$2;->a:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    invoke-static {p1}, Lcom/mbridge/msdk/d/a;->d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/d/a$2;->b:Lcom/mbridge/msdk/d/a;

    invoke-static {p2}, Lcom/mbridge/msdk/d/a;->d(Lcom/mbridge/msdk/d/a;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$2;->a:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    return-void
.end method
