.class Lcom/yoadx/yoadx/ad/manager/dispirit$dispirit;
.super Lpyin/stylolite;
.source "DiscourageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/manager/dispirit;->disaffected(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroid/content/Context;

.field final synthetic poolside:Lpyin/stylolite;

.field final synthetic stylolite:Lcom/yoadx/yoadx/ad/manager/dispirit;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/manager/dispirit;Lpyin/stylolite;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$dispirit;->stylolite:Lcom/yoadx/yoadx/ad/manager/dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$dispirit;->poolside:Lpyin/stylolite;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$dispirit;->dispirit:Landroid/content/Context;

    invoke-direct {p0}, Lpyin/stylolite;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$dispirit;->poolside:Lpyin/stylolite;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lpyin/stylolite;->ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/yoadx/yoadx/cache/deprecate;->centurion:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/yoadx/yoadx/cache/deprecate;->poolside(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public centurion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$dispirit;->poolside:Lpyin/stylolite;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lpyin/stylolite;->centurion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$dispirit;->stylolite:Lcom/yoadx/yoadx/ad/manager/dispirit;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$dispirit;->dispirit:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->wary(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$dispirit;->poolside:Lpyin/stylolite;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpyin/stylolite;->deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
