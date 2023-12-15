.class Lcom/google/firebase/analytics/connector/dispirit$poolside;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.2.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/poolside$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/analytics/connector/dispirit;->ceilometer(Ljava/lang/String;Lcom/google/firebase/analytics/connector/poolside$dispirit;)Lcom/google/firebase/analytics/connector/poolside$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/firebase/analytics/connector/dispirit;

.field final synthetic poolside:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/connector/dispirit;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->dispirit:Lcom/google/firebase/analytics/connector/dispirit;

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->poolside:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->dispirit:Lcom/google/firebase/analytics/connector/dispirit;

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->poolside:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/dispirit;->ecad(Lcom/google/firebase/analytics/connector/dispirit;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->poolside:Ljava/lang/String;

    const-string v1, "fiam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->dispirit:Lcom/google/firebase/analytics/connector/dispirit;

    iget-object v0, v0, Lcom/google/firebase/analytics/connector/dispirit;->dispirit:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->poolside:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/internal/poolside;

    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/internal/poolside;->zzc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final poolside()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->dispirit:Lcom/google/firebase/analytics/connector/dispirit;

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->poolside:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/dispirit;->ecad(Lcom/google/firebase/analytics/connector/dispirit;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->dispirit:Lcom/google/firebase/analytics/connector/dispirit;

    iget-object v0, v0, Lcom/google/firebase/analytics/connector/dispirit;->dispirit:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->poolside:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/internal/poolside;

    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/internal/poolside;->zza()Lcom/google/firebase/analytics/connector/poolside$dispirit;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/analytics/connector/poolside$dispirit;->poolside(ILandroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->dispirit:Lcom/google/firebase/analytics/connector/dispirit;

    iget-object v0, v0, Lcom/google/firebase/analytics/connector/dispirit;->dispirit:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->poolside:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stylolite(Ljava/util/Set;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->dispirit:Lcom/google/firebase/analytics/connector/dispirit;

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->poolside:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/dispirit;->ecad(Lcom/google/firebase/analytics/connector/dispirit;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->poolside:Ljava/lang/String;

    const-string v1, "fiam"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->dispirit:Lcom/google/firebase/analytics/connector/dispirit;

    iget-object v0, v0, Lcom/google/firebase/analytics/connector/dispirit;->dispirit:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/dispirit$poolside;->poolside:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/internal/poolside;

    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/internal/poolside;->poolside(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method
