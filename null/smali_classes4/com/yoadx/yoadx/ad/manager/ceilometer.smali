.class public Lcom/yoadx/yoadx/ad/manager/ceilometer;
.super Lcom/yoadx/yoadx/ad/manager/dispirit;
.source "InterstitialAdCommonManager.java"


# static fields
.field private static vidar:Lcom/yoadx/yoadx/ad/manager/ceilometer;


# instance fields
.field private homme:Lcom/yoadx/yoadx/helper/dispirit;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x186a0

    .line 1
    invoke-direct {p0, v0}, Lcom/yoadx/yoadx/ad/manager/ceilometer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/manager/dispirit;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized jesselton()Lcom/yoadx/yoadx/ad/manager/ceilometer;
    .locals 2

    const-class v0, Lcom/yoadx/yoadx/ad/manager/ceilometer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/yoadx/ad/manager/ceilometer;->vidar:Lcom/yoadx/yoadx/ad/manager/ceilometer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yoadx/yoadx/ad/manager/ceilometer;

    invoke-direct {v1}, Lcom/yoadx/yoadx/ad/manager/ceilometer;-><init>()V

    sput-object v1, Lcom/yoadx/yoadx/ad/manager/ceilometer;->vidar:Lcom/yoadx/yoadx/ad/manager/ceilometer;

    .line 3
    :cond_0
    sget-object v1, Lcom/yoadx/yoadx/ad/manager/ceilometer;->vidar:Lcom/yoadx/yoadx/ad/manager/ceilometer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private metempirics()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcanadianize/dispirit;->stylolite()I

    move-result v0

    return v0
.end method


# virtual methods
.method public flocky(Lcanadianize/poolside;)Lcom/yoadx/yoadx/ad/platform/poolside;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcanadianize/poolside;->dispirit()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p1}, Lcanadianize/poolside;->deprecate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/util/dispirit;->stylolite(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/deprecate;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/deprecate;-><init>()V

    goto :goto_1

    .line 4
    :sswitch_1
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;-><init>()V

    goto :goto_1

    .line 5
    :sswitch_2
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/is/intersitial/stylolite;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/is/intersitial/stylolite;-><init>()V

    goto :goto_1

    .line 6
    :sswitch_3
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/yoadx/dispirit;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/dispirit;-><init>()V

    goto :goto_1

    .line 7
    :sswitch_4
    invoke-virtual {p1}, Lcanadianize/poolside;->deprecate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/util/dispirit;->stylolite(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/ceilometer;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/ceilometer;-><init>()V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->fruitive(Lcom/yoadx/yoadx/ad/platform/poolside;Lcanadianize/poolside;)Lcom/yoadx/yoadx/ad/platform/poolside;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x186a1 -> :sswitch_4
        0x186a5 -> :sswitch_3
        0x186a6 -> :sswitch_2
        0x186a9 -> :sswitch_1
        0x186ab -> :sswitch_0
    .end sparse-switch
.end method
