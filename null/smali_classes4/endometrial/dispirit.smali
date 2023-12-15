.class public Lendometrial/dispirit;
.super Ljava/lang/Object;
.source "ComponentMonitor.java"

# interfaces
.implements Lcom/google/firebase/components/ecad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dispirit(Ljava/lang/String;Lcom/google/firebase/components/deprecate;Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lendometrial/dispirit;->stylolite(Ljava/lang/String;Lcom/google/firebase/components/deprecate;Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic stylolite(Ljava/lang/String;Lcom/google/firebase/components/deprecate;Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lendometrial/stylolite;->dispirit(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/components/deprecate;->ceilometer()Lcom/google/firebase/components/wary;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/firebase/components/wary;->poolside(Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lendometrial/stylolite;->poolside()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lendometrial/stylolite;->poolside()V

    .line 4
    throw p0
.end method


# virtual methods
.method public poolside(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/deprecate<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/deprecate;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/components/deprecate;->homme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lendometrial/poolside;

    invoke-direct {v3, v2, v1}, Lendometrial/poolside;-><init>(Ljava/lang/String;Lcom/google/firebase/components/deprecate;)V

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate;->teltag(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate;

    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
