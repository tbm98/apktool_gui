.class Lcom/yoadx/handler/handler/stylolite$deprecate;
.super Lpyin/stylolite;
.source "AdInterstitialHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/handler/handler/stylolite;->pavin(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Landroid/app/Activity;

.field final synthetic dispirit:Lpyin/stylolite;

.field final synthetic poolside:J

.field final synthetic stylolite:Ljava/lang/String;


# direct methods
.method constructor <init>(JLpyin/stylolite;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->poolside:J

    iput-object p3, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->dispirit:Lpyin/stylolite;

    iput-object p4, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->stylolite:Ljava/lang/String;

    iput-object p5, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->centurion:Landroid/app/Activity;

    invoke-direct {p0}, Lpyin/stylolite;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interstitial do onShow expired ads;;showDurationTime =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->poolside:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yoadx/handler/handler/stylolite;->flocky(J)J

    .line 3
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->dispirit:Lpyin/stylolite;

    iget-object v1, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->stylolite:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/yoadx/handler/handler/dispirit;->vidar(Lpyin/stylolite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->centurion:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yoadx/handler/handler/dispirit;->wary(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/yoadx/handler/handler/dispirit;->ecad()V

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/yoadx/handler/hotsplash/dispirit;->expiry(Z)V

    .line 7
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->dispirit:Lpyin/stylolite;

    iget-object v1, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->stylolite:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/yoadx/handler/hotsplash/dispirit;->vidar(Lpyin/stylolite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->dispirit:Lpyin/stylolite;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lpyin/stylolite;->ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public centurion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->stylolite:Ljava/lang/String;

    invoke-static {v0}, Lcom/yoadx/handler/handler/dispirit;->expiry(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->dispirit:Lpyin/stylolite;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpyin/stylolite;->centurion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yoadx/handler/handler/dispirit;->homme()V

    .line 2
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->centurion:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yoadx/handler/handler/dispirit;->dispirit(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/yoadx/handler/hotsplash/dispirit;->expiry(Z)V

    .line 4
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$deprecate;->dispirit:Lpyin/stylolite;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpyin/stylolite;->deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
