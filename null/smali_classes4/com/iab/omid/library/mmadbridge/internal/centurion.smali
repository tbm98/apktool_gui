.class public Lcom/iab/omid/library/mmadbridge/internal/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/mmadbridge/internal/centurion$poolside;
    }
.end annotation


# instance fields
.field private clergy:Z

.field protected frisket:Z

.field private plumper:Lcom/iab/omid/library/mmadbridge/internal/centurion$poolside;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private centurion()Z
    .locals 4

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->tori()Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->homme()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private stylolite(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/centurion;->frisket:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/internal/centurion;->frisket:Z

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/centurion;->clergy:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->deprecate(Z)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/centurion;->plumper:Lcom/iab/omid/library/mmadbridge/internal/centurion$poolside;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/centurion$poolside;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/centurion;->frisket:Z

    return v0
.end method

.method protected deprecate(Z)V
    .locals 0

    return-void
.end method

.method public dispirit(Lcom/iab/omid/library/mmadbridge/internal/centurion$poolside;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/centurion;->plumper:Lcom/iab/omid/library/mmadbridge/internal/centurion$poolside;

    return-void
.end method

.method protected homme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->stylolite(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->centurion()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->stylolite(Z)V

    return-void
.end method

.method public poolside(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method tori()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-object v0
.end method

.method public vidar()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/centurion;->clergy:Z

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->centurion()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/centurion;->frisket:Z

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->deprecate(Z)V

    return-void
.end method

.method public wary()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/centurion;->clergy:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/centurion;->plumper:Lcom/iab/omid/library/mmadbridge/internal/centurion$poolside;

    return-void
.end method
