.class final enum Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1zSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

.field private static enum AFLogger:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

.field private static enum AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

.field private static enum AFVersionDeclaration:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

.field private static enum afDebugLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

.field private static enum afErrorLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

.field private static enum afInfoLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

.field private static enum afRDLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

.field private static enum afWarnLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

.field private static enum getLevel:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

.field private static final synthetic onInstallConversionDataLoadedNative:[Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

.field private static enum values:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;


# instance fields
.field private final afErrorLogForExcManagerOnly:Ljava/lang/String;

.field private final init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const-string v1, "ADOBE_AIR"

    const/4 v2, 0x0

    const-string v3, "android_adobe_air"

    const-string v4, "com.appsflyer.adobeair.AppsFlyerExtension"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const-string v1, "ADOBE_MOBILE_SDK"

    const/4 v3, 0x1

    const-string v4, "android_adobe_mobile"

    const-string v5, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 3
    new-instance v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const-string v1, "COCOS2DX"

    const/4 v4, 0x2

    const-string v5, "android_cocos2dx"

    const-string v6, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const-string v1, "CORDOVA"

    const/4 v5, 0x3

    const-string v6, "android_cordova"

    const-string v7, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const-string v1, "DEFAULT"

    const/4 v6, 0x4

    const-string v7, "android_native"

    invoke-direct {v0, v1, v6, v7, v7}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 6
    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const-string v7, "FLUTTER"

    const/4 v8, 0x5

    const-string v9, "android_flutter"

    const-string v10, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->afRDLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const-string v7, "M_PARTICLE"

    const/4 v9, 0x6

    const-string v10, "android_mparticle"

    const-string v11, "com.mparticle.kits.AppsFlyerKit"

    invoke-direct {v1, v7, v9, v10, v11}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const-string v7, "NATIVE_SCRIPT"

    const/4 v10, 0x7

    const-string v11, "android_native_script"

    const-string v12, "com.tns.NativeScriptActivity"

    invoke-direct {v1, v7, v10, v11, v12}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 9
    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const-string v7, "EXPO"

    const/16 v11, 0x8

    const-string v12, "android_expo"

    const-string v13, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    invoke-direct {v1, v7, v11, v12, v13}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 10
    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const-string v7, "REACT_NATIVE"

    const/16 v12, 0x9

    const-string v13, "android_reactNative"

    const-string v14, "com.appsflyer.reactnative.RNAppsFlyerModule"

    invoke-direct {v1, v7, v12, v13, v14}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFLogger:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const-string v7, "UNITY"

    const/16 v13, 0xa

    const-string v14, "android_unity"

    const-string v15, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    invoke-direct {v1, v7, v13, v14, v15}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 12
    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const-string v7, "UNREAL_ENGINE"

    const/16 v14, 0xb

    const-string v15, "android_unreal"

    const-string v13, "com.epicgames.ue4.GameActivity"

    invoke-direct {v1, v7, v14, v15, v13}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const-string v7, "XAMARIN"

    const/16 v13, 0xc

    const-string v15, "android_xamarin"

    const-string v14, "mono.android.Runtime"

    invoke-direct {v1, v7, v13, v15, v14}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->getLevel:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 14
    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const-string v7, "CAPACITOR"

    const/16 v14, 0xd

    const-string v15, "android_capacitor"

    const-string v13, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    invoke-direct {v1, v7, v14, v15, v13}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const/16 v7, 0xe

    new-array v7, v7, [Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 15
    sget-object v13, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    aput-object v13, v7, v2

    sget-object v2, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    aput-object v2, v7, v3

    sget-object v2, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    aput-object v2, v7, v4

    sget-object v2, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    aput-object v2, v7, v5

    aput-object v0, v7, v6

    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->afRDLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    aput-object v0, v7, v8

    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    aput-object v0, v7, v9

    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    aput-object v0, v7, v10

    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    aput-object v0, v7, v11

    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFLogger:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    aput-object v0, v7, v12

    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const/16 v2, 0xa

    aput-object v0, v7, v2

    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const/16 v2, 0xb

    aput-object v0, v7, v2

    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->getLevel:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const/16 v2, 0xc

    aput-object v0, v7, v2

    aput-object v1, v7, v14

    sput-object v7, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->onInstallConversionDataLoadedNative:[Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->init:Ljava/lang/String;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->init:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->onInstallConversionDataLoadedNative:[Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    return-object v0
.end method
