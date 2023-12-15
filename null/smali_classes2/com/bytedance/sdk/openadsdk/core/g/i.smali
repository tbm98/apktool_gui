.class public Lcom/bytedance/sdk/openadsdk/core/g/i;
.super Lcom/bytedance/sdk/openadsdk/core/g/g;
.source "ViewabilityTrackerForVideo.java"


# instance fields
.field private final e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;)V
    .locals 0
    .param p1    # Lcom/iab/omid/library/bytedance2/adsession/AdSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/AdEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/g;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V

    .line 2
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->f:Z

    const/16 p1, 0xc

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/i;->b(I)V

    return-void
.end method

.method public a(ZF)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {p2, v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->d:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->d:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    :goto_0
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;)V

    goto :goto_1

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->volumeChange(F)V

    goto :goto_1

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;)V

    goto :goto_1

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;)V

    goto :goto_1

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->complete()V

    goto :goto_1

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->thirdQuartile()V

    goto :goto_1

    .line 8
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->midpoint()V

    goto :goto_1

    .line 9
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->firstQuartile()V

    goto :goto_1

    .line 10
    :pswitch_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->bufferFinish()V

    goto :goto_1

    .line 11
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->bufferStart()V

    goto :goto_1

    .line 12
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->skipped()V

    goto :goto_1

    .line 13
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->resume()V

    goto :goto_1

    .line 14
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->pause()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
