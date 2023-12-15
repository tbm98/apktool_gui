.class Lcom/yoadx/handler/handler/stylolite$ceilometer;
.super Lpyin/stylolite;
.source "AdInterstitialHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/handler/handler/stylolite;->duskily(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/lang/String;

.field final synthetic poolside:Lpyin/stylolite;

.field final synthetic stylolite:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lpyin/stylolite;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/handler/handler/stylolite$ceilometer;->poolside:Lpyin/stylolite;

    iput-object p2, p0, Lcom/yoadx/handler/handler/stylolite$ceilometer;->dispirit:Ljava/lang/String;

    iput-object p3, p0, Lcom/yoadx/handler/handler/stylolite$ceilometer;->stylolite:Landroid/app/Activity;

    invoke-direct {p0}, Lpyin/stylolite;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yoadx/handler/handler/stylolite;->flocky(J)J

    .line 2
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$ceilometer;->poolside:Lpyin/stylolite;

    iget-object v1, p0, Lcom/yoadx/handler/handler/stylolite$ceilometer;->dispirit:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/yoadx/handler/handler/dispirit;->vidar(Lpyin/stylolite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$ceilometer;->stylolite:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yoadx/handler/handler/dispirit;->wary(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/yoadx/handler/hotsplash/dispirit;->expiry(Z)V

    .line 5
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$ceilometer;->poolside:Lpyin/stylolite;

    iget-object v1, p0, Lcom/yoadx/handler/handler/stylolite$ceilometer;->dispirit:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/yoadx/handler/hotsplash/dispirit;->vidar(Lpyin/stylolite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$ceilometer;->poolside:Lpyin/stylolite;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lpyin/stylolite;->ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public centurion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$ceilometer;->poolside:Lpyin/stylolite;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lpyin/stylolite;->centurion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yoadx/handler/handler/dispirit;->homme()V

    .line 2
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$ceilometer;->stylolite:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yoadx/handler/handler/dispirit;->dispirit(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/yoadx/handler/hotsplash/dispirit;->expiry(Z)V

    .line 4
    iget-object v0, p0, Lcom/yoadx/handler/handler/stylolite$ceilometer;->poolside:Lpyin/stylolite;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpyin/stylolite;->deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
