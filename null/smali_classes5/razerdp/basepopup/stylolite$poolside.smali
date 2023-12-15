.class Lrazerdp/basepopup/stylolite$poolside;
.super Ljava/lang/Object;
.source "BasePopupSDK.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/stylolite;->homme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lrazerdp/basepopup/stylolite;


# direct methods
.method constructor <init>(Lrazerdp/basepopup/stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/stylolite$poolside;->clergy:Lrazerdp/basepopup/stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrazerdp/basepopup/stylolite$poolside;->clergy:Lrazerdp/basepopup/stylolite;

    invoke-static {p2, p1}, Lrazerdp/basepopup/stylolite;->poolside(Lrazerdp/basepopup/stylolite;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/stylolite$poolside;->clergy:Lrazerdp/basepopup/stylolite;

    invoke-static {v0, p1}, Lrazerdp/basepopup/stylolite;->poolside(Lrazerdp/basepopup/stylolite;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/stylolite$poolside;->clergy:Lrazerdp/basepopup/stylolite;

    invoke-static {v0, p1}, Lrazerdp/basepopup/stylolite;->poolside(Lrazerdp/basepopup/stylolite;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
