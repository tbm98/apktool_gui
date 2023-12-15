.class public final Lcom/mbridge/msdk/video/module/a/a/h;
.super Lcom/mbridge/msdk/video/module/a/a/k;
.source "PlayableStatisticsOnNotifyListener.java"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mbridge/msdk/video/module/a/a/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x2

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x81

    if-eq p1, v0, :cond_4

    const/16 v0, 0x76

    const-string v1, ""

    if-eq p1, v0, :cond_2

    const/16 v0, 0x77

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_1
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/video/module/a/a/k;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_3
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/video/module/a/a/k;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->g()V

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->f()V

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->e()V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/a/a/k;->a(I)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->a()V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/a/a/k;->b(I)V

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->g()V

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->f()V

    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->e()V

    .line 17
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/a/a/k;->a(I)V

    .line 18
    :cond_8
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/k;->a(ILjava/lang/Object;)V

    return-void
.end method
