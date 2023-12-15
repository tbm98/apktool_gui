.class final Lcom/mbridge/msdk/splash/c/c$5;
.super Ljava/lang/Object;
.source "SplashLoadManager.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/c;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/splash/c/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/c$5;->c:Lcom/mbridge/msdk/splash/c/c;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput p3, p0, Lcom/mbridge/msdk/splash/c/c$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 6
    new-instance p2, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c$5;->c:Lcom/mbridge/msdk/splash/c/c;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/splash/c/c;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/splash/c/c$5;->b:I

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, p2, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x2

    .line 9
    iput v0, p2, Landroid/os/Message;->what:I

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v2, "campaignex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "msg"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/c$5;->c:Lcom/mbridge/msdk/splash/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/c;->f(Lcom/mbridge/msdk/splash/c/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput p2, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/c$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget p2, p0, Lcom/mbridge/msdk/splash/c/c$5;->b:I

    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/c$5;->c:Lcom/mbridge/msdk/splash/c/c;

    invoke-static {p2}, Lcom/mbridge/msdk/splash/c/c;->f(Lcom/mbridge/msdk/splash/c/c;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
