.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.2.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/analytics/connector/poolside;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/tori;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/tori;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lkultur/centurion;

    .line 3
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkultur/centurion;

    .line 4
    invoke-static {v0, v1, p0}, Lcom/google/firebase/analytics/connector/dispirit;->wary(Lcom/google/firebase/tori;Landroid/content/Context;Lkultur/centurion;)Lcom/google/firebase/analytics/connector/poolside;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/deprecate<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/deprecate;

    .line 1
    const-class v1, Lcom/google/firebase/analytics/connector/poolside;

    invoke-static {v1}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v2, Lcom/google/firebase/tori;

    .line 2
    invoke-static {v2}, Lcom/google/firebase/components/decadent;->wary(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/decadent;->wary(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v2, Lkultur/centurion;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/decadent;->wary(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/dispirit;->poolside:Lcom/google/firebase/analytics/connector/internal/dispirit;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/components/deprecate$dispirit;->tori()Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "21.2.0"

    .line 8
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/homme;->dispirit(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/deprecate;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
