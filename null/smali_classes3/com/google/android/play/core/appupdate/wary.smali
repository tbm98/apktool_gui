.class final Lcom/google/android/play/core/appupdate/wary;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/appupdate/dispirit;


# instance fields
.field private final centurion:Landroid/os/Handler;

.field private final dispirit:Lcom/google/android/play/core/appupdate/ceilometer;

.field private final poolside:Lcom/google/android/play/core/appupdate/decadent;

.field private final stylolite:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/decadent;Lcom/google/android/play/core/appupdate/ceilometer;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/wary;->centurion:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/wary;->poolside:Lcom/google/android/play/core/appupdate/decadent;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/wary;->dispirit:Lcom/google/android/play/core/appupdate/ceilometer;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/wary;->stylolite:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ceilometer(Lcom/google/android/play/core/appupdate/poolside;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/centurion;)Lcom/google/android/play/core/tasks/centurion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/poolside;",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/appupdate/centurion;",
            ")",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/poolside;->flocky()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/poolside;->deprecate(Lcom/google/android/play/core/appupdate/centurion;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    const/4 p2, -0x6

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/poolside;->expiry()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 5
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/poolside;->fuzzball(Lcom/google/android/play/core/appupdate/centurion;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p3, "confirmation_intent"

    .line 7
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Lcom/google/android/play/core/tasks/phagocyte;

    .line 8
    invoke-direct {p1}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    .line 9
    new-instance p3, Lcom/google/android/play/core/appupdate/zzd;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/wary;->centurion:Landroid/os/Handler;

    invoke-direct {p3, p0, v1, p1}, Lcom/google/android/play/core/appupdate/zzd;-><init>(Lcom/google/android/play/core/appupdate/wary;Landroid/os/Handler;Lcom/google/android/play/core/tasks/phagocyte;)V

    const-string v1, "result_receiver"

    .line 10
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final centurion()Lcom/google/android/play/core/tasks/centurion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Lcom/google/android/play/core/appupdate/poolside;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/wary;->poolside:Lcom/google/android/play/core/appupdate/decadent;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/wary;->stylolite:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/decadent;->ceilometer(Ljava/lang/String;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0
.end method

.method public final deprecate(Lcom/google/android/play/core/appupdate/poolside;Lcom/google/android/play/core/common/poolside;Lcom/google/android/play/core/appupdate/centurion;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/poolside;->deprecate(Lcom/google/android/play/core/appupdate/centurion;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/poolside;->flocky()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/poolside;->expiry()V

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/poolside;->fuzzball(Lcom/google/android/play/core/appupdate/centurion;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, p4

    .line 4
    invoke-interface/range {v0 .. v7}, Lcom/google/android/play/core/common/poolside;->poolside(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispirit(Lcom/google/android/play/core/appupdate/poolside;ILcom/google/android/play/core/common/poolside;I)Z
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/dispirit;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/centurion;->stylolite(I)Lcom/google/android/play/core/appupdate/centurion;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/google/android/play/core/appupdate/wary;->deprecate(Lcom/google/android/play/core/appupdate/poolside;Lcom/google/android/play/core/common/poolside;Lcom/google/android/play/core/appupdate/centurion;I)Z

    move-result p1

    return p1
.end method

.method public final homme(Lcom/google/android/play/core/appupdate/poolside;ILandroid/app/Activity;I)Z
    .locals 1
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/dispirit;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/centurion;->stylolite(I)Lcom/google/android/play/core/appupdate/centurion;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/google/android/play/core/appupdate/vidar;

    invoke-direct {v0, p0, p3}, Lcom/google/android/play/core/appupdate/vidar;-><init>(Lcom/google/android/play/core/appupdate/wary;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/play/core/appupdate/wary;->deprecate(Lcom/google/android/play/core/appupdate/poolside;Lcom/google/android/play/core/common/poolside;Lcom/google/android/play/core/appupdate/centurion;I)Z

    move-result p1

    return p1
.end method

.method public final poolside(Lcom/google/android/play/core/appupdate/poolside;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/centurion;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/play/core/appupdate/vidar;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/appupdate/vidar;-><init>(Lcom/google/android/play/core/appupdate/wary;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/play/core/appupdate/wary;->deprecate(Lcom/google/android/play/core/appupdate/poolside;Lcom/google/android/play/core/common/poolside;Lcom/google/android/play/core/appupdate/centurion;I)Z

    move-result p1

    return p1
.end method

.method public final stylolite()Lcom/google/android/play/core/tasks/centurion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/wary;->poolside:Lcom/google/android/play/core/appupdate/decadent;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/wary;->stylolite:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/decadent;->deprecate(Ljava/lang/String;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized tori(Lcom/google/android/play/core/install/poolside;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/wary;->dispirit:Lcom/google/android/play/core/appupdate/ceilometer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/listener/centurion;->centurion(Lcom/google/android/play/core/listener/poolside;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized vidar(Lcom/google/android/play/core/install/poolside;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/wary;->dispirit:Lcom/google/android/play/core/appupdate/ceilometer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/listener/centurion;->deprecate(Lcom/google/android/play/core/listener/poolside;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
