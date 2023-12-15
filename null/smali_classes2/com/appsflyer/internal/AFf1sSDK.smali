.class public final Lcom/appsflyer/internal/AFf1sSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1tSDK;


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 3
    sget-object v1, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v2, "6.12.2"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/platform_extension/PluginInfo;-><init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    return-void
.end method

.method public final AFKeystoreWrapper()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getPlugin()Lcom/appsflyer/internal/platform_extension/Plugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/Plugin;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getAdditionalParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    invoke-virtual {v1}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getAdditionalParams()Ljava/util/Map;

    move-result-object v1

    const-string v2, "extras"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
