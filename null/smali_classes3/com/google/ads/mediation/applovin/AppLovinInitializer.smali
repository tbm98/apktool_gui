.class public Lcom/google/ads/mediation/applovin/AppLovinInitializer;
.super Ljava/lang/Object;
.source "AppLovinInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;,
        Lcom/google/ads/mediation/applovin/AppLovinInitializer$InitializationStatus;
    }
.end annotation


# static fields
.field public static final INITIALIZED:I = 0x2

.field public static final INITIALIZING:I = 0x1

.field public static final UNINITIALIZED:I = 0x0

.field private static final centurion:Ljava/lang/String; = "AppLovinInitializer"

.field private static tori:Lcom/google/ads/mediation/applovin/AppLovinInitializer;


# instance fields
.field private final dispirit:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

.field private final stylolite:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->dispirit:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->stylolite:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->poolside:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;)V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->dispirit:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->stylolite:Ljava/util/HashMap;

    .line 8
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->poolside:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    return-void
.end method

.method static synthetic dispirit(Lcom/google/ads/mediation/applovin/AppLovinInitializer;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->stylolite:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/google/ads/mediation/applovin/AppLovinInitializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->tori:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->tori:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->tori:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    return-object v0
.end method

.method static synthetic poolside(Lcom/google/ads/mediation/applovin/AppLovinInitializer;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->dispirit:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->dispirit:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->dispirit:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->stylolite:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->dispirit:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p3, p2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;->onInitializeSuccess(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->stylolite:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->dispirit:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->dispirit:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string v0, "Attempting to initialize SDK with SDK Key: %s"

    .line 9
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->poolside:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    invoke-virtual {p3, p1}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;->getSdkSettings(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p3

    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->poolside:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    invoke-virtual {v0, p2, p3, p1}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    const-string p3, "11.11.3.0"

    .line 12
    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    const-string p3, "admob"

    .line 13
    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 14
    new-instance p3, Lcom/google/ads/mediation/applovin/AppLovinInitializer$poolside;

    invoke-direct {p3, p0, p2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer$poolside;-><init>(Lcom/google/ads/mediation/applovin/AppLovinInitializer;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "sdkKey"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->poolside:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    invoke-virtual {v0, p2}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;->getSdkSettings(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->poolside:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->poolside:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    invoke-virtual {p1, v0, p2}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    :goto_1
    const-string p2, "11.11.3.0"

    .line 6
    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    const-string p2, "admob"

    .line 7
    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    return-object p1
.end method
