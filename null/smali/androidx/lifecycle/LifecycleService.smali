.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "LifecycleService.java"

# interfaces
.implements Landroidx/lifecycle/teltag;


# instance fields
.field private final clergy:Landroidx/lifecycle/gypper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/gypper;

    invoke-direct {v0, p0}, Landroidx/lifecycle/gypper;-><init>(Landroidx/lifecycle/teltag;)V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->clergy:Landroidx/lifecycle/gypper;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->clergy:Landroidx/lifecycle/gypper;

    invoke-virtual {v0}, Landroidx/lifecycle/gypper;->poolside()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->clergy:Landroidx/lifecycle/gypper;

    invoke-virtual {p1}, Landroidx/lifecycle/gypper;->dispirit()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->clergy:Landroidx/lifecycle/gypper;

    invoke-virtual {v0}, Landroidx/lifecycle/gypper;->stylolite()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->clergy:Landroidx/lifecycle/gypper;

    invoke-virtual {v0}, Landroidx/lifecycle/gypper;->centurion()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->clergy:Landroidx/lifecycle/gypper;

    invoke-virtual {v0}, Landroidx/lifecycle/gypper;->tori()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
