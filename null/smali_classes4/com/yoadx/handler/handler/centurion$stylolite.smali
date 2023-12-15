.class Lcom/yoadx/handler/handler/centurion$stylolite;
.super Lpyin/tori;
.source "AdRewardHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/handler/handler/centurion;->credulity(Landroid/app/Activity;Ljava/lang/String;Lcom/yoadx/handler/poolside;Lpyin/tori;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Ljava/lang/String;

.field final synthetic dispirit:Landroid/app/Activity;

.field final synthetic poolside:Lpyin/tori;

.field final synthetic stylolite:Lcom/yoadx/handler/poolside;


# direct methods
.method constructor <init>(Lpyin/tori;Landroid/app/Activity;Lcom/yoadx/handler/poolside;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->poolside:Lpyin/tori;

    iput-object p2, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->dispirit:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->stylolite:Lcom/yoadx/handler/poolside;

    iput-object p4, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->centurion:Ljava/lang/String;

    invoke-direct {p0}, Lpyin/tori;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->poolside:Lpyin/tori;

    iget-object v1, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->centurion:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/yoadx/handler/handler/dispirit;->vidar(Lpyin/stylolite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->dispirit:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yoadx/handler/handler/dispirit;->wary(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->poolside:Lpyin/tori;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lpyin/stylolite;->ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public centurion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->centurion:Ljava/lang/String;

    invoke-static {v0}, Lcom/yoadx/handler/handler/dispirit;->expiry(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->poolside:Lpyin/tori;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lpyin/stylolite;->tori(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->dispirit:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/handler/handler/dispirit;->dispirit(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/yoadx/handler/handler/dispirit;->homme()V

    .line 3
    iget-object v0, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->poolside:Lpyin/tori;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lpyin/stylolite;->deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->dispirit:Landroid/app/Activity;

    iget-object p2, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->centurion:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/yoadx/handler/handler/centurion;->metempirics(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/yoadx/handler/handler/centurion;->oxyphil()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->stylolite:Lcom/yoadx/handler/poolside;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Lcom/yoadx/handler/handler/centurion;->phagocyte()J

    move-result-wide v2

    invoke-static {}, Lcom/yoadx/handler/handler/centurion;->rabi()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->dispirit:Landroid/app/Activity;

    invoke-interface/range {v0 .. v6}, Lcom/yoadx/handler/poolside;->poolside(ZJJLandroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public vidar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yoadx/handler/handler/centurion;->dismission(J)J

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/yoadx/handler/handler/centurion;->disaffected(Z)Z

    .line 3
    iget-object v0, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->dispirit:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/handler/handler/dispirit;->dispirit(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->stylolite:Lcom/yoadx/handler/poolside;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/yoadx/handler/handler/centurion;->oxyphil()Z

    move-result v2

    invoke-static {}, Lcom/yoadx/handler/handler/centurion;->phagocyte()J

    move-result-wide v3

    invoke-static {}, Lcom/yoadx/handler/handler/centurion;->rabi()J

    move-result-wide v5

    iget-object v7, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->dispirit:Landroid/app/Activity;

    invoke-interface/range {v1 .. v7}, Lcom/yoadx/handler/poolside;->poolside(ZJJLandroid/app/Activity;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->poolside:Lpyin/tori;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lpyin/tori;->vidar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public wary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yoadx/handler/handler/centurion;->cryotherapy(J)J

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/yoadx/handler/handler/centurion;->disaffected(Z)Z

    .line 3
    iget-object v0, p0, Lcom/yoadx/handler/handler/centurion$stylolite;->poolside:Lpyin/tori;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lpyin/tori;->wary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
