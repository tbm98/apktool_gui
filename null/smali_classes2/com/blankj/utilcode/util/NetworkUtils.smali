.class public final Lcom/blankj/utilcode/util/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;,
        Lcom/blankj/utilcode/util/NetworkUtils$wary;,
        Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;,
        Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;
    }
.end annotation


# static fields
.field private static centurion:Lcom/blankj/utilcode/util/NetworkUtils$fuzzball; = null

.field private static final dispirit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final poolside:J = 0xbb8L

.field private static stylolite:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->dispirit:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static abstersion()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static ambury(Lcom/blankj/utilcode/util/rucus$dispirit;)Lcom/blankj/utilcode/util/rucus$deprecate;
    .locals 1
    .param p0    # Lcom/blankj/utilcode/util/rucus$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/blankj/utilcode/util/rucus$deprecate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$poolside;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$poolside;-><init>(Lcom/blankj/utilcode/util/rucus$dispirit;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->teltag(Lcom/blankj/utilcode/util/rucus$deprecate;)Lcom/blankj/utilcode/util/rucus$deprecate;

    move-result-object p0

    return-object p0
.end method

.method public static bathing(Lcom/blankj/utilcode/util/rucus$dispirit;)Lcom/blankj/utilcode/util/rucus$deprecate;
    .locals 1
    .param p0    # Lcom/blankj/utilcode/util/rucus$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/mississippian;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.INTERNET"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/blankj/utilcode/util/rucus$deprecate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$centurion;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$centurion;-><init>(Lcom/blankj/utilcode/util/rucus$dispirit;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->teltag(Lcom/blankj/utilcode/util/rucus$deprecate;)Lcom/blankj/utilcode/util/rucus$deprecate;

    move-result-object p0

    return-object p0
.end method

.method public static canaliform(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "www.baidu.com"

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->printStackTrace()V

    return v0
.end method

.method static synthetic ceilometer()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->wraparound()V

    return-void
.end method

.method static synthetic centurion(Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;)Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;
    .locals 0

    .line 1
    sput-object p0, Lcom/blankj/utilcode/util/NetworkUtils;->centurion:Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;

    return-object p0
.end method

.method public static cingalese(Lcom/blankj/utilcode/util/NetworkUtils$wary;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->poolside()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->homme(Lcom/blankj/utilcode/util/NetworkUtils$wary;)V

    return-void
.end method

.method public static credulity(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "223.5.5.5"

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "ping -c 1 %s"

    .line 2
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/blankj/utilcode/util/hack;->stylolite(Ljava/lang/String;Z)Lcom/blankj/utilcode/util/hack$dispirit;

    move-result-object p0

    .line 3
    iget p0, p0, Lcom/blankj/utilcode/util/hack$dispirit;->poolside:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static cryotherapy()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static danegeld(Lcom/blankj/utilcode/util/NetworkUtils$wary;)V
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->poolside()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ceilometer(Lcom/blankj/utilcode/util/NetworkUtils$wary;)V

    return-void
.end method

.method public static decadent()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method static synthetic deprecate(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/NetworkUtils;->proletary(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static disaffected()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static discoverture()Z
    .locals 3
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_3

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static dismission()Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;
    .locals 3
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->discoverture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_ETHERNET:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->vidar()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_WIFI:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TD-SCDMA"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WCDMA"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CDMA2000"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_5G:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_4G:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    .line 15
    :pswitch_3
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    .line 16
    :pswitch_4
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_2G:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    .line 17
    :cond_2
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    .line 18
    :cond_3
    :goto_0
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    .line 19
    :cond_4
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    .line 20
    :cond_5
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->NETWORK_NO:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic dispirit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->esquamate()V

    return-void
.end method

.method public static dromedary()Z
    .locals 3
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static duskily()Z
    .locals 1

    const-string v0, "http.proxyHost"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ecad(Ljava/lang/String;Lcom/blankj/utilcode/util/rucus$dispirit;)Lcom/blankj/utilcode/util/rucus$deprecate;
    .locals 1
    .param p1    # Lcom/blankj/utilcode/util/rucus$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blankj/utilcode/util/rucus$deprecate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$deprecate;

    invoke-direct {v0, p1, p0}, Lcom/blankj/utilcode/util/NetworkUtils$deprecate;-><init>(Lcom/blankj/utilcode/util/rucus$dispirit;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->teltag(Lcom/blankj/utilcode/util/rucus$deprecate;)Lcom/blankj/utilcode/util/rucus$deprecate;

    move-result-object p0

    return-object p0
.end method

.method public static esbat(Ljava/lang/String;Lcom/blankj/utilcode/util/rucus$dispirit;)Lcom/blankj/utilcode/util/rucus$deprecate;
    .locals 1
    .param p1    # Lcom/blankj/utilcode/util/rucus$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/blankj/utilcode/util/rucus$deprecate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$dispirit;

    invoke-direct {v0, p1, p0}, Lcom/blankj/utilcode/util/NetworkUtils$dispirit;-><init>(Lcom/blankj/utilcode/util/rucus$dispirit;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->teltag(Lcom/blankj/utilcode/util/rucus$deprecate;)Lcom/blankj/utilcode/util/rucus$deprecate;

    move-result-object p0

    return-object p0
.end method

.method private static esquamate()V
    .locals 7

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->centurion:Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;

    .line 2
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/blankj/utilcode/util/NetworkUtils;->stylolite:Ljava/util/Timer;

    .line 3
    new-instance v2, Lcom/blankj/utilcode/util/NetworkUtils$homme;

    invoke-direct {v2}, Lcom/blankj/utilcode/util/NetworkUtils$homme;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static expiry()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static flocky(Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 5
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 7
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 10
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz p0, :cond_5

    if-eqz v2, :cond_3

    return-object v1

    :cond_5
    if-nez v2, :cond_3

    const/16 p0, 0x25

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_6

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public static fruitive()Z
    .locals 2
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public static fuzzball(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static gypper(Lcom/blankj/utilcode/util/NetworkUtils$wary;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->poolside()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->deprecate(Lcom/blankj/utilcode/util/NetworkUtils$wary;)Z

    move-result p0

    return p0
.end method

.method private static hack()V
    .locals 2
    .annotation build Landroidx/annotation/mississippian;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.CHANGE_WIFI_STATE"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->fruitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    return-void
.end method

.method public static herbartianism()Z
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->vidar()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static homme(Lcom/blankj/utilcode/util/rucus$dispirit;)V
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.CHANGE_WIFI_STATE",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$ceilometer;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$ceilometer;-><init>(Lcom/blankj/utilcode/util/rucus$dispirit;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->raftsman(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static japura(Lcom/blankj/utilcode/util/rucus$dispirit;)V
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils;->esbat(Ljava/lang/String;Lcom/blankj/utilcode/util/rucus$dispirit;)Lcom/blankj/utilcode/util/rucus$deprecate;

    return-void
.end method

.method public static jesselton()Z
    .locals 2
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->vidar()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static metempirics()Z
    .locals 2
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->vidar()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static mississippian(Lcom/blankj/utilcode/util/rucus$dispirit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$vidar;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$vidar;-><init>(Lcom/blankj/utilcode/util/rucus$dispirit;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->raftsman(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static namer()Z
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->credulity(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static nutant()Z
    .locals 2
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->vidar()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static orthograph()Z
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->scotomization()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->credulity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static oxyphil()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDataEnabled"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0
.end method

.method public static pavin(Ljava/lang/String;Lcom/blankj/utilcode/util/rucus$dispirit;)Lcom/blankj/utilcode/util/rucus$deprecate;
    .locals 1
    .param p1    # Lcom/blankj/utilcode/util/rucus$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/blankj/utilcode/util/rucus$deprecate;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$stylolite;

    invoke-direct {v0, p1, p0}, Lcom/blankj/utilcode/util/NetworkUtils$stylolite;-><init>(Lcom/blankj/utilcode/util/rucus$dispirit;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->teltag(Lcom/blankj/utilcode/util/rucus$deprecate;)Lcom/blankj/utilcode/util/rucus$deprecate;

    move-result-object p0

    return-object p0
.end method

.method public static phagocyte(ZLcom/blankj/utilcode/util/rucus$dispirit;)Lcom/blankj/utilcode/util/rucus$deprecate;
    .locals 1
    .param p1    # Lcom/blankj/utilcode/util/rucus$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blankj/utilcode/util/rucus$deprecate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$tori;

    invoke-direct {v0, p1, p0}, Lcom/blankj/utilcode/util/NetworkUtils$tori;-><init>(Lcom/blankj/utilcode/util/rucus$dispirit;Z)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->teltag(Lcom/blankj/utilcode/util/rucus$deprecate;)Lcom/blankj/utilcode/util/rucus$deprecate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic poolside()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->dispirit:Ljava/util/Set;

    return-object v0
.end method

.method private static proletary(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 5
    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/NetworkUtils;->uppiled(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static prostacyclin(Lcom/blankj/utilcode/util/rucus$dispirit;)V
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils;->pavin(Ljava/lang/String;Lcom/blankj/utilcode/util/rucus$dispirit;)Lcom/blankj/utilcode/util/rucus$deprecate;

    return-void
.end method

.method public static rabi()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static scotomization()Z
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->canaliform(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static spica()Z
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.INTERNET"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->fruitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->orthograph()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic stylolite()Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->centurion:Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;

    return-object v0
.end method

.method public static teltag()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic tori()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->hack()V

    return-void
.end method

.method private static uppiled(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/morbidity;->orthograph(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/morbidity;->orthograph(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/morbidity;->orthograph(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static utilizable(Z)V
    .locals 2
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.CHANGE_WIFI_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-ne p0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method private static vidar()Landroid/net/NetworkInfo;
    .locals 2
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static wary()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 5
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InterfaceAddress;

    .line 9
    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static whydah()Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;
    .locals 3
    .annotation build Landroidx/annotation/mississippian;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;-><init>()V

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->fruitive()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;->tori(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method private static wraparound()V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->stylolite:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->stylolite:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public static yesterdayness()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    return v0
.end method
