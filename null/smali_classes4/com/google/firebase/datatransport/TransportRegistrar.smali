.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ceilometer;)Lcom/google/android/datatransport/homme;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/fruitive;->deprecate(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/fruitive;->stylolite()Lcom/google/android/datatransport/runtime/fruitive;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/poolside;->fuzzball:Lcom/google/android/datatransport/cct/poolside;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/fruitive;->ceilometer(Lcom/google/android/datatransport/runtime/ceilometer;)Lcom/google/android/datatransport/homme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic poolside(Lcom/google/firebase/components/ceilometer;)Lcom/google/android/datatransport/homme;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ceilometer;)Lcom/google/android/datatransport/homme;

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

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/deprecate;

    .line 1
    const-class v1, Lcom/google/android/datatransport/homme;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-string v2, "fire-transport"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/deprecate$dispirit;->homme(Ljava/lang/String;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    .line 4
    invoke-static {v3}, Lcom/google/firebase/components/decadent;->wary(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    sget-object v3, Lseltzogene/stylolite;->poolside:Lseltzogene/stylolite;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.1.7"

    .line 7
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/homme;->dispirit(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/deprecate;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
