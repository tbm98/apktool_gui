.class public final Lcom/art/generator/network/ConnectionLiveData;
.super Landroidx/lifecycle/LiveData;
.source "ConnectionLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final cryotherapy:Landroid/net/NetworkRequest$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiry:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flocky:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oxyphil:Lcom/art/generator/network/ConnectionLiveData$networkReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phagocyte:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/art/generator/network/ConnectionLiveData;->expiry:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/art/generator/network/ConnectionLiveData;->flocky:Landroid/net/ConnectivityManager;

    .line 3
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const-string v0, "Builder()\n        .addTr\u2026abilities.TRANSPORT_WIFI)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/art/generator/network/ConnectionLiveData;->cryotherapy:Landroid/net/NetworkRequest$Builder;

    .line 6
    new-instance p1, Lcom/art/generator/network/ConnectionLiveData$networkReceiver$1;

    invoke-direct {p1, p0}, Lcom/art/generator/network/ConnectionLiveData$networkReceiver$1;-><init>(Lcom/art/generator/network/ConnectionLiveData;)V

    iput-object p1, p0, Lcom/art/generator/network/ConnectionLiveData;->oxyphil:Lcom/art/generator/network/ConnectionLiveData$networkReceiver$1;

    return-void
.end method

.method private final decadent()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/art/generator/network/ConnectionLiveData$dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/network/ConnectionLiveData$dispirit;-><init>(Lcom/art/generator/network/ConnectionLiveData;)V

    iput-object v0, p0, Lcom/art/generator/network/ConnectionLiveData;->phagocyte:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Accessing wrong API version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic disaffected(Lcom/art/generator/network/ConnectionLiveData;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->flocky(Ljava/lang/Object;)V

    return-void
.end method

.method private final dismission()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/art/generator/network/ConnectionLiveData$poolside;

    invoke-direct {v0, p0}, Lcom/art/generator/network/ConnectionLiveData$poolside;-><init>(Lcom/art/generator/network/ConnectionLiveData;)V

    iput-object v0, p0, Lcom/art/generator/network/ConnectionLiveData;->phagocyte:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Accessing wrong API version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final fruitive()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/network/ConnectionLiveData;->flocky:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/art/generator/network/ConnectionLiveData;->cryotherapy:Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-direct {p0}, Lcom/art/generator/network/ConnectionLiveData;->dismission()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private final jesselton()V
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/util/flocky;->poolside:Lcom/art/generator/util/flocky;

    invoke-virtual {v0}, Lcom/art/generator/util/flocky;->dispirit()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->flocky(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic rabi(Lcom/art/generator/network/ConnectionLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/network/ConnectionLiveData;->jesselton()V

    return-void
.end method

.method private final whydah()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/network/ConnectionLiveData;->flocky:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/art/generator/network/ConnectionLiveData;->cryotherapy:Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-direct {p0}, Lcom/art/generator/network/ConnectionLiveData;->decadent()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method protected ecad()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->ecad()V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/network/ConnectionLiveData;->jesselton()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/art/generator/network/ConnectionLiveData;->flocky:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Lcom/art/generator/network/ConnectionLiveData;->decadent()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/art/generator/network/ConnectionLiveData;->whydah()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/art/generator/network/ConnectionLiveData;->fruitive()V

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/art/generator/network/ConnectionLiveData;->expiry:Landroid/content/Context;

    iget-object v1, p0, Lcom/art/generator/network/ConnectionLiveData;->oxyphil:Lcom/art/generator/network/ConnectionLiveData$networkReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    :goto_0
    return-void
.end method

.method protected expiry()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->expiry()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/art/generator/network/ConnectionLiveData;->flocky:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/art/generator/network/ConnectionLiveData;->phagocyte:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    const-string v1, "connectivityManagerCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/art/generator/network/ConnectionLiveData;->expiry:Landroid/content/Context;

    iget-object v1, p0, Lcom/art/generator/network/ConnectionLiveData;->oxyphil:Lcom/art/generator/network/ConnectionLiveData$networkReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public final teltag()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/network/ConnectionLiveData;->expiry:Landroid/content/Context;

    return-object v0
.end method
