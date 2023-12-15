.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dispirit(Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/crashlytics/vidar;
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/tori;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/tori;

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/internal/poolside;

    .line 3
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ceilometer;->deprecate(Ljava/lang/Class;)Ldistance/poolside;

    move-result-object v1

    .line 4
    const-class v2, Lcom/google/firebase/analytics/connector/poolside;

    .line 5
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ceilometer;->deprecate(Ljava/lang/Class;)Ldistance/poolside;

    move-result-object v2

    .line 6
    const-class v3, Lcom/google/firebase/installations/fuzzball;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/fuzzball;

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/vidar;->tori(Lcom/google/firebase/tori;Lcom/google/firebase/installations/fuzzball;Ldistance/poolside;Ldistance/poolside;)Lcom/google/firebase/crashlytics/vidar;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic poolside(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/crashlytics/vidar;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->dispirit(Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/crashlytics/vidar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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
    const-class v1, Lcom/google/firebase/crashlytics/vidar;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v2, Lcom/google/firebase/tori;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/decadent;->wary(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/fuzzball;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/decadent;->wary(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v2, Lcom/google/firebase/crashlytics/internal/poolside;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/decadent;->poolside(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v2, Lcom/google/firebase/analytics/connector/poolside;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/components/decadent;->poolside(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/ceilometer;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/ceilometer;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/components/deprecate$dispirit;->tori()Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "18.2.11"

    .line 10
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/homme;->dispirit(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/deprecate;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
