.class public final Lcom/google/firebase/analytics/connector/internal/ceilometer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.2.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/poolside;


# instance fields
.field private final dispirit:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final poolside:Lcom/google/firebase/analytics/connector/poolside$dispirit;

.field private final stylolite:Lcom/google/firebase/analytics/connector/internal/deprecate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/poolside$dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/ceilometer;->poolside:Lcom/google/firebase/analytics/connector/poolside$dispirit;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/ceilometer;->dispirit:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/deprecate;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/deprecate;-><init>(Lcom/google/firebase/analytics/connector/internal/ceilometer;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/ceilometer;->stylolite:Lcom/google/firebase/analytics/connector/internal/deprecate;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    return-void
.end method

.method static bridge synthetic dispirit(Lcom/google/firebase/analytics/connector/internal/ceilometer;)Lcom/google/firebase/analytics/connector/poolside$dispirit;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/ceilometer;->poolside:Lcom/google/firebase/analytics/connector/poolside$dispirit;

    return-object p0
.end method


# virtual methods
.method public final poolside(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final zza()Lcom/google/firebase/analytics/connector/poolside$dispirit;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/ceilometer;->poolside:Lcom/google/firebase/analytics/connector/poolside$dispirit;

    return-object v0
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
