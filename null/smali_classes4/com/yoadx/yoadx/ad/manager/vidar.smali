.class public Lcom/yoadx/yoadx/ad/manager/vidar;
.super Lcom/yoadx/yoadx/ad/manager/dispirit;
.source "InterstitialAdExtraManager.java"


# static fields
.field private static homme:Lcom/yoadx/yoadx/ad/manager/vidar;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x30d40

    .line 1
    invoke-direct {p0, v0}, Lcom/yoadx/yoadx/ad/manager/dispirit;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized jesselton()Lcom/yoadx/yoadx/ad/manager/vidar;
    .locals 2

    const-class v0, Lcom/yoadx/yoadx/ad/manager/vidar;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/yoadx/ad/manager/vidar;->homme:Lcom/yoadx/yoadx/ad/manager/vidar;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yoadx/yoadx/ad/manager/vidar;

    invoke-direct {v1}, Lcom/yoadx/yoadx/ad/manager/vidar;-><init>()V

    sput-object v1, Lcom/yoadx/yoadx/ad/manager/vidar;->homme:Lcom/yoadx/yoadx/ad/manager/vidar;

    .line 3
    :cond_0
    sget-object v1, Lcom/yoadx/yoadx/ad/manager/vidar;->homme:Lcom/yoadx/yoadx/ad/manager/vidar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
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
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/tori;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/tori;-><init>()V

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
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/yoadx/poolside;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/poolside;-><init>()V

    goto :goto_1

    .line 7
    :sswitch_4
    invoke-virtual {p1}, Lcanadianize/poolside;->deprecate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/util/dispirit;->stylolite(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/deprecate;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/deprecate;-><init>()V

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
        0x30d41 -> :sswitch_4
        0x30d45 -> :sswitch_3
        0x30d46 -> :sswitch_2
        0x30d49 -> :sswitch_1
        0x30d4b -> :sswitch_0
    .end sparse-switch
.end method
