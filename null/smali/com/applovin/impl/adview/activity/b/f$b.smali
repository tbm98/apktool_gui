.class Lcom/applovin/impl/adview/activity/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/f$b;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Video completed"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;Z)Z

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/a;->m:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->B()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/f;->e(Lcom/applovin/impl/adview/activity/b/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video view error ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer Info: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->y()V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->g()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->H:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->a()V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p2, p1, Lcom/applovin/impl/adview/activity/b/f;->A:Lcom/applovin/impl/adview/n;

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->z()V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->e()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->z()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->c(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->c(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/f;->J:Z

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/applovin/impl/adview/activity/b/a;->n:I

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->c(J)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->v()V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer prepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {v1}, Lcom/applovin/impl/adview/activity/b/f;->d(Lcom/applovin/impl/adview/activity/b/f;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
