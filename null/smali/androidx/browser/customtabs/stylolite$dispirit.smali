.class Landroidx/browser/customtabs/stylolite$dispirit;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/stylolite;->tori(Landroidx/browser/customtabs/dispirit;)Landroid/support/customtabs/ICustomTabsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private clergy:Landroid/os/Handler;

.field final synthetic frisket:Landroidx/browser/customtabs/dispirit;

.field final synthetic plumper:Landroidx/browser/customtabs/stylolite;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/stylolite;Landroidx/browser/customtabs/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/stylolite$dispirit;->plumper:Landroidx/browser/customtabs/stylolite;

    iput-object p2, p0, Landroidx/browser/customtabs/stylolite$dispirit;->frisket:Landroidx/browser/customtabs/dispirit;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/customtabs/stylolite$dispirit;->clergy:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite$dispirit;->frisket:Landroidx/browser/customtabs/dispirit;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite$dispirit;->clergy:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/stylolite$dispirit$dispirit;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/stylolite$dispirit$dispirit;-><init>(Landroidx/browser/customtabs/stylolite$dispirit;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite$dispirit;->frisket:Landroidx/browser/customtabs/dispirit;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/dispirit;->dispirit(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite$dispirit;->frisket:Landroidx/browser/customtabs/dispirit;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite$dispirit;->clergy:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/stylolite$dispirit$stylolite;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/stylolite$dispirit$stylolite;-><init>(Landroidx/browser/customtabs/stylolite$dispirit;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite$dispirit;->frisket:Landroidx/browser/customtabs/dispirit;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite$dispirit;->clergy:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/stylolite$dispirit$poolside;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/stylolite$dispirit$poolside;-><init>(Landroidx/browser/customtabs/stylolite$dispirit;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite$dispirit;->frisket:Landroidx/browser/customtabs/dispirit;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite$dispirit;->clergy:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/stylolite$dispirit$centurion;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/stylolite$dispirit$centurion;-><init>(Landroidx/browser/customtabs/stylolite$dispirit;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite$dispirit;->frisket:Landroidx/browser/customtabs/dispirit;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite$dispirit;->clergy:Landroid/os/Handler;

    new-instance v7, Landroidx/browser/customtabs/stylolite$dispirit$tori;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/stylolite$dispirit$tori;-><init>(Landroidx/browser/customtabs/stylolite$dispirit;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
