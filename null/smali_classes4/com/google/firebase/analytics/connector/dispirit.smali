.class public Lcom/google/firebase/analytics/connector/dispirit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.2.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/poolside;


# static fields
.field private static volatile stylolite:Lcom/google/firebase/analytics/connector/poolside;


# instance fields
.field final dispirit:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final poolside:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/dispirit;->poolside:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/dispirit;->dispirit:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic ecad(Lcom/google/firebase/analytics/connector/dispirit;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/dispirit;->expiry(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final expiry(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic fuzzball(Lkultur/poolside;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkultur/poolside;->poolside()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/dispirit;

    iget-boolean p0, p0, Lcom/google/firebase/dispirit;->poolside:Z

    const-class v0, Lcom/google/firebase/analytics/connector/dispirit;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/dispirit;->stylolite:Lcom/google/firebase/analytics/connector/poolside;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/connector/dispirit;

    iget-object v1, v1, Lcom/google/firebase/analytics/connector/dispirit;->poolside:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza(Z)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static homme()Lcom/google/firebase/analytics/connector/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/tori;->cryotherapy()Lcom/google/firebase/tori;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/connector/dispirit;->vidar(Lcom/google/firebase/tori;)Lcom/google/firebase/analytics/connector/poolside;

    move-result-object v0

    return-object v0
.end method

.method public static vidar(Lcom/google/firebase/tori;)Lcom/google/firebase/analytics/connector/poolside;
    .locals 1
    .param p0    # Lcom/google/firebase/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/analytics/connector/poolside;

    invoke-virtual {p0, v0}, Lcom/google/firebase/tori;->ecad(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/connector/poolside;

    return-object p0
.end method

.method public static wary(Lcom/google/firebase/tori;Landroid/content/Context;Lkultur/centurion;)Lcom/google/firebase/analytics/connector/poolside;
    .locals 5
    .param p0    # Lcom/google/firebase/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkultur/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/mississippian;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/analytics/connector/dispirit;->stylolite:Lcom/google/firebase/analytics/connector/poolside;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/firebase/analytics/connector/dispirit;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/dispirit;->stylolite:Lcom/google/firebase/analytics/connector/poolside;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/tori;->ambury()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/google/firebase/dispirit;

    sget-object v3, Lcom/google/firebase/analytics/connector/centurion;->clergy:Lcom/google/firebase/analytics/connector/centurion;

    .line 7
    sget-object v4, Lcom/google/firebase/analytics/connector/tori;->poolside:Lcom/google/firebase/analytics/connector/tori;

    invoke-interface {p2, v2, v3, v4}, Lkultur/centurion;->centurion(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lkultur/dispirit;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/tori;->orthograph()Z

    move-result p0

    .line 9
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lcom/google/firebase/analytics/connector/dispirit;

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzd()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/dispirit;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    sput-object p0, Lcom/google/firebase/analytics/connector/dispirit;->stylolite:Lcom/google/firebase/analytics/connector/poolside;

    .line 12
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/connector/dispirit;->stylolite:Lcom/google/firebase/analytics/connector/poolside;

    return-object p0
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;Lcom/google/firebase/analytics/connector/poolside$dispirit;)Lcom/google/firebase/analytics/connector/poolside$poolside;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/analytics/connector/poolside$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/stylolite;->ecad(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/dispirit;->expiry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit;->poolside:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const-string v2, "fiam"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/tori;

    .line 5
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/tori;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/poolside$dispirit;)V

    goto :goto_0

    :cond_2
    const-string v2, "clx"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/ceilometer;

    .line 7
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/ceilometer;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/poolside$dispirit;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/dispirit;->dispirit:Ljava/util/Map;

    .line 9
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lcom/google/firebase/analytics/connector/dispirit$poolside;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/analytics/connector/dispirit$poolside;-><init>(Lcom/google/firebase/analytics/connector/dispirit;Ljava/lang/String;)V

    return-object p2

    :cond_4
    return-object v1
.end method

.method public centurion(Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit;->poolside:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/esquamate;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/stylolite;->wary(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit;->poolside:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public deprecate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/esquamate;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/connector/poolside$stylolite;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/dispirit;->poolside:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/stylolite;->dispirit(Landroid/os/Bundle;)Lcom/google/firebase/analytics/connector/poolside$stylolite;

    move-result-object p2

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public dispirit(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/stylolite;->ecad(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/stylolite;->wary(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/stylolite;->homme(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/stylolite;->tori(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit;->poolside:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public poolside(Lcom/google/firebase/analytics/connector/poolside$stylolite;)V
    .locals 1
    .param p1    # Lcom/google/firebase/analytics/connector/poolside$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/stylolite;->vidar(Lcom/google/firebase/analytics/connector/poolside$stylolite;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit;->poolside:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/stylolite;->poolside(Lcom/google/firebase/analytics/connector/poolside$stylolite;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setConditionalUserProperty(Landroid/os/Bundle;)V

    return-void
.end method

.method public stylolite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/stylolite;->ecad(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/stylolite;->expiry(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit;->poolside:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public tori(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/esquamate;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit;->poolside:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getMaxUserProperties(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
