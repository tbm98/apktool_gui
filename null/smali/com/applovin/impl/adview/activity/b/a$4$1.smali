.class Lcom/applovin/impl/adview/activity/b/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a$4;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a$4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$4$1;->a:Lcom/applovin/impl/adview/activity/b/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Dismissing on-screen ad due to app relaunched via launcher."

    .line 1
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$4$1;->a:Lcom/applovin/impl/adview/activity/b/a$4;

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a$4;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/activity/b/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Failed to dismiss ad."

    .line 3
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$4$1;->a:Lcom/applovin/impl/adview/activity/b/a$4;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$4;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
