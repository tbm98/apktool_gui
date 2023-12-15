.class Lcom/applovin/impl/b/a/i$1;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/a/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/b/a/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;)Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Lcom/applovin/impl/b/c/e;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/b/c/e;

    invoke-virtual {v0}, Lcom/applovin/impl/b/c/e;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    invoke-static {v2}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    invoke-static {v2, v1}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    invoke-static {v2}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/b/a/d;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    invoke-static {v3, v1}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;)Lcom/applovin/impl/b/a/d;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void
.end method
