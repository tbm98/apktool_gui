.class final Lcom/google/android/play/core/splitinstall/vidar;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/stylolite;


# instance fields
.field private final centurion:Lcom/google/android/play/core/splitinstall/nutant;

.field private final dispirit:Lcom/google/android/play/core/splitinstall/heroise;

.field private final poolside:Lcom/google/android/play/core/splitinstall/herbartianism;

.field private final stylolite:Lcom/google/android/play/core/splitinstall/pyramid;

.field private final tori:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/herbartianism;Lcom/google/android/play/core/splitinstall/heroise;Lcom/google/android/play/core/splitinstall/pyramid;Lcom/google/android/play/core/splitinstall/nutant;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->tori:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/vidar;->poolside:Lcom/google/android/play/core/splitinstall/herbartianism;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/vidar;->dispirit:Lcom/google/android/play/core/splitinstall/heroise;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/vidar;->stylolite:Lcom/google/android/play/core/splitinstall/pyramid;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/vidar;->centurion:Lcom/google/android/play/core/splitinstall/nutant;

    return-void
.end method

.method static bridge synthetic disaffected(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/vidar;->rabi(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic oxyphil(Lcom/google/android/play/core/splitinstall/vidar;)Lcom/google/android/play/core/splitinstall/heroise;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/vidar;->dispirit:Lcom/google/android/play/core/splitinstall/heroise;

    return-object p0
.end method

.method private static rabi(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final ceilometer(Lcom/google/android/play/core/splitinstall/tori;)Lcom/google/android/play/core/tasks/centurion;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/tori;",
            ")",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/tori;->poolside()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/tori;->poolside()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/vidar;->stylolite:Lcom/google/android/play/core/splitinstall/pyramid;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/pyramid;->centurion()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 9
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/tori;->dispirit()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/vidar;->stylolite:Lcom/google/android/play/core/splitinstall/pyramid;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/pyramid;->stylolite()Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/tori;->dispirit()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/vidar;->centurion:Lcom/google/android/play/core/splitinstall/nutant;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/nutant;->poolside()Ljava/util/Set;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->tori:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/splitinstall/morbidity;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/splitinstall/morbidity;-><init>(Lcom/google/android/play/core/splitinstall/vidar;Lcom/google/android/play/core/splitinstall/tori;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->tori(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->centurion:Lcom/google/android/play/core/splitinstall/nutant;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/tori;->dispirit()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/nutant;->centurion(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->poolside:Lcom/google/android/play/core/splitinstall/herbartianism;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/tori;->dispirit()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/tori;->poolside()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/vidar;->rabi(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/herbartianism;->wary(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final centurion()Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/splitinstall/deprecate;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->poolside:Lcom/google/android/play/core/splitinstall/herbartianism;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/herbartianism;->vidar()Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0
.end method

.method public final cryotherapy()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->stylolite:Lcom/google/android/play/core/splitinstall/pyramid;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/pyramid;->centurion()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final deprecate(Lcom/google/android/play/core/splitinstall/deprecate;Lcom/google/android/play/core/common/poolside;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->vidar()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->ceilometer()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->ceilometer()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, p3

    .line 4
    invoke-interface/range {v0 .. v7}, Lcom/google/android/play/core/common/poolside;->poolside(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispirit(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->poolside:Lcom/google/android/play/core/splitinstall/herbartianism;

    .line 2
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/vidar;->rabi(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/herbartianism;->tori(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final ecad(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->poolside:Lcom/google/android/play/core/splitinstall/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/herbartianism;->centurion(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized expiry(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->dispirit:Lcom/google/android/play/core/splitinstall/heroise;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/heroise;->expiry(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized flocky(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->dispirit:Lcom/google/android/play/core/splitinstall/heroise;

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

.method public final declared-synchronized fuzzball(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->dispirit:Lcom/google/android/play/core/splitinstall/heroise;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/heroise;->ecad(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final homme(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->centurion:Lcom/google/android/play/core/splitinstall/nutant;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/nutant;->stylolite(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->poolside:Lcom/google/android/play/core/splitinstall/herbartianism;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/herbartianism;->ceilometer(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized phagocyte(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->dispirit:Lcom/google/android/play/core/splitinstall/heroise;

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

.method public final poolside(Lcom/google/android/play/core/splitinstall/deprecate;Landroid/app/Activity;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/iil;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/splitinstall/iil;-><init>(Lcom/google/android/play/core/splitinstall/vidar;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/play/core/splitinstall/vidar;->deprecate(Lcom/google/android/play/core/splitinstall/deprecate;Lcom/google/android/play/core/common/poolside;I)Z

    move-result p1

    return p1
.end method

.method public final stylolite(I)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->poolside:Lcom/google/android/play/core/splitinstall/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/herbartianism;->stylolite(I)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final tori(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->poolside:Lcom/google/android/play/core/splitinstall/herbartianism;

    .line 2
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/vidar;->rabi(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/herbartianism;->deprecate(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final vidar(I)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Lcom/google/android/play/core/splitinstall/deprecate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->poolside:Lcom/google/android/play/core/splitinstall/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/herbartianism;->homme(I)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final wary()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vidar;->stylolite:Lcom/google/android/play/core/splitinstall/pyramid;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/pyramid;->stylolite()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
