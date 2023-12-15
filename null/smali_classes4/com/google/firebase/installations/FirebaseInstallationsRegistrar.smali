.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/installations/fuzzball;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/installations/wary;

    const-class v1, Lcom/google/firebase/tori;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/tori;

    const-class v2, Lcom/google/firebase/heartbeatinfo/fuzzball;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/ceilometer;->tori(Ljava/lang/Class;)Ldistance/dispirit;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/installations/wary;-><init>(Lcom/google/firebase/tori;Ldistance/dispirit;)V

    return-object v0
.end method

.method public static synthetic poolside(Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/installations/fuzzball;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/installations/fuzzball;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/deprecate<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/components/deprecate;

    .line 1
    const-class v1, Lcom/google/firebase/installations/fuzzball;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-string v2, "fire-installations"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/deprecate$dispirit;->homme(Ljava/lang/String;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v3, Lcom/google/firebase/tori;

    .line 4
    invoke-static {v3}, Lcom/google/firebase/components/decadent;->wary(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v3, Lcom/google/firebase/heartbeatinfo/fuzzball;

    .line 5
    invoke-static {v3}, Lcom/google/firebase/components/decadent;->vidar(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/installations/ecad;->poolside:Lcom/google/firebase/installations/ecad;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 8
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/wary;->poolside()Lcom/google/firebase/components/deprecate;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "17.1.0"

    .line 9
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/homme;->dispirit(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/deprecate;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
