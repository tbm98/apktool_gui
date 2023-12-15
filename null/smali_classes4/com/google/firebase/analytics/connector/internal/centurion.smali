.class final Lcom/google/firebase/analytics/connector/internal/centurion;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field final synthetic poolside:Lcom/google/firebase/analytics/connector/internal/tori;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/tori;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/centurion;->poolside:Lcom/google/firebase/analytics/connector/internal/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/centurion;->poolside:Lcom/google/firebase/analytics/connector/internal/tori;

    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/tori;->poolside:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/stylolite;->stylolite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/centurion;->poolside:Lcom/google/firebase/analytics/connector/internal/tori;

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/tori;->dispirit(Lcom/google/firebase/analytics/connector/internal/tori;)Lcom/google/firebase/analytics/connector/poolside$dispirit;

    move-result-object p2

    const/4 p3, 0x2

    .line 4
    invoke-interface {p2, p3, p1}, Lcom/google/firebase/analytics/connector/poolside$dispirit;->poolside(ILandroid/os/Bundle;)V

    return-void
.end method
