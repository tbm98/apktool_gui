.class public final Lcom/art/generator/network/ConnectionLiveData$dispirit;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectionLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/network/ConnectionLiveData;->decadent()Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/network/ConnectionLiveData;


# direct methods
.method constructor <init>(Lcom/art/generator/network/ConnectionLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/network/ConnectionLiveData$dispirit;->poolside:Lcom/art/generator/network/ConnectionLiveData;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/art/generator/network/ConnectionLiveData$dispirit;->poolside:Lcom/art/generator/network/ConnectionLiveData;

    sget-object p2, Lcom/art/generator/util/flocky;->poolside:Lcom/art/generator/util/flocky;

    invoke-virtual {p2}, Lcom/art/generator/util/flocky;->dispirit()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/art/generator/network/ConnectionLiveData;->disaffected(Lcom/art/generator/network/ConnectionLiveData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/art/generator/network/ConnectionLiveData$dispirit;->poolside:Lcom/art/generator/network/ConnectionLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/art/generator/network/ConnectionLiveData;->disaffected(Lcom/art/generator/network/ConnectionLiveData;Ljava/lang/Boolean;)V

    return-void
.end method
