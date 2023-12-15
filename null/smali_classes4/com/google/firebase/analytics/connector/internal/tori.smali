.class public final Lcom/google/firebase/analytics/connector/internal/tori;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.2.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/poolside;


# instance fields
.field private final centurion:Lcom/google/firebase/analytics/connector/internal/centurion;

.field private final dispirit:Lcom/google/firebase/analytics/connector/poolside$dispirit;

.field final poolside:Ljava/util/Set;

.field private final stylolite:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/poolside$dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/tori;->dispirit:Lcom/google/firebase/analytics/connector/poolside$dispirit;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/tori;->stylolite:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/centurion;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/centurion;-><init>(Lcom/google/firebase/analytics/connector/internal/tori;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/tori;->centurion:Lcom/google/firebase/analytics/connector/internal/centurion;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/tori;->poolside:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic dispirit(Lcom/google/firebase/analytics/connector/internal/tori;)Lcom/google/firebase/analytics/connector/poolside$dispirit;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/tori;->dispirit:Lcom/google/firebase/analytics/connector/poolside$dispirit;

    return-object p0
.end method


# virtual methods
.method public final poolside(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/tori;->poolside:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/tori;->poolside:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/stylolite;->deprecate(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/stylolite;->ceilometer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/stylolite;->centurion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final zza()Lcom/google/firebase/analytics/connector/poolside$dispirit;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/tori;->dispirit:Lcom/google/firebase/analytics/connector/poolside$dispirit;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/tori;->poolside:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
