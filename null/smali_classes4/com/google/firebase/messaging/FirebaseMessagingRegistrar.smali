.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/tori;

    .line 2
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/tori;

    const-class v0, Ltestament/poolside;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltestament/poolside;

    const-class v0, Lcom/google/firebase/platforminfo/vidar;

    .line 4
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ceilometer;->tori(Ljava/lang/Class;)Ldistance/dispirit;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ceilometer;->tori(Ljava/lang/Class;)Ldistance/dispirit;

    move-result-object v4

    const-class v0, Lcom/google/firebase/installations/fuzzball;

    .line 6
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/installations/fuzzball;

    const-class v0, Lcom/google/android/datatransport/homme;

    .line 7
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/datatransport/homme;

    const-class v0, Lkultur/centurion;

    .line 8
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkultur/centurion;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/tori;Ltestament/poolside;Ldistance/dispirit;Ldistance/dispirit;Lcom/google/firebase/installations/fuzzball;Lcom/google/android/datatransport/homme;Lkultur/centurion;)V

    return-object v8
.end method

.method public static synthetic poolside(Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
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
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-string v2, "fire-fcm"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/deprecate$dispirit;->homme(Ljava/lang/String;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v3, Lcom/google/firebase/tori;

    .line 4
    invoke-static {v3}, Lcom/google/firebase/components/decadent;->wary(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v3, Ltestament/poolside;

    .line 5
    invoke-static {v3}, Lcom/google/firebase/components/decadent;->homme(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v3, Lcom/google/firebase/platforminfo/vidar;

    .line 6
    invoke-static {v3}, Lcom/google/firebase/components/decadent;->vidar(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 7
    invoke-static {v3}, Lcom/google/firebase/components/decadent;->vidar(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v3, Lcom/google/android/datatransport/homme;

    .line 8
    invoke-static {v3}, Lcom/google/firebase/components/decadent;->homme(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v3, Lcom/google/firebase/installations/fuzzball;

    .line 9
    invoke-static {v3}, Lcom/google/firebase/components/decadent;->wary(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v3, Lkultur/centurion;

    .line 10
    invoke-static {v3}, Lcom/google/firebase/components/decadent;->wary(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/messaging/ambury;->poolside:Lcom/google/firebase/messaging/ambury;

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/components/deprecate$dispirit;->stylolite()Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "23.1.1"

    .line 14
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/homme;->dispirit(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/deprecate;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
