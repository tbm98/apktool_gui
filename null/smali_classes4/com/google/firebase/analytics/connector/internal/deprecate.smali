.class final Lcom/google/firebase/analytics/connector/internal/deprecate;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field final synthetic poolside:Lcom/google/firebase/analytics/connector/internal/ceilometer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/ceilometer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/deprecate;->poolside:Lcom/google/firebase/analytics/connector/internal/ceilometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/stylolite;->fuzzball(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestampInMillis"

    .line 4
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "params"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/deprecate;->poolside:Lcom/google/firebase/analytics/connector/internal/ceilometer;

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/ceilometer;->dispirit(Lcom/google/firebase/analytics/connector/internal/ceilometer;)Lcom/google/firebase/analytics/connector/poolside$dispirit;

    move-result-object p2

    const/4 p3, 0x3

    .line 6
    invoke-interface {p2, p3, p1}, Lcom/google/firebase/analytics/connector/poolside$dispirit;->poolside(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
