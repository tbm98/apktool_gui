.class public Lcom/yoadx/handler/manager/ceilometer;
.super Lcom/yoadx/yoadx/ad/manager/dispirit;
.source "AdYoadxFullManager.java"


# static fields
.field private static homme:Lcom/yoadx/handler/manager/ceilometer;


# direct methods
.method private constructor <init>()V
    .locals 1

    const v0, 0xdbba0

    .line 1
    invoke-direct {p0, v0}, Lcom/yoadx/yoadx/ad/manager/dispirit;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized jesselton()Lcom/yoadx/handler/manager/ceilometer;
    .locals 2

    const-class v0, Lcom/yoadx/handler/manager/ceilometer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/handler/manager/ceilometer;->homme:Lcom/yoadx/handler/manager/ceilometer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yoadx/handler/manager/ceilometer;

    invoke-direct {v1}, Lcom/yoadx/handler/manager/ceilometer;-><init>()V

    sput-object v1, Lcom/yoadx/handler/manager/ceilometer;->homme:Lcom/yoadx/handler/manager/ceilometer;

    .line 3
    :cond_0
    sget-object v1, Lcom/yoadx/handler/manager/ceilometer;->homme:Lcom/yoadx/handler/manager/ceilometer;
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
.method public ceilometer(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcanadianize/poolside;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sparse-switch p1, :sswitch_data_0

    return-object v1

    .line 2
    :sswitch_0
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcanadianize/dispirit;->homme()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcanadianize/dispirit;->vidar()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_2
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcanadianize/dispirit;->phagocyte()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_3
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcanadianize/dispirit;->deprecate()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_4
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcanadianize/dispirit;->tori()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x186a0 -> :sswitch_4
        0x30d40 -> :sswitch_3
        0x493e0 -> :sswitch_2
        0x61a80 -> :sswitch_1
        0xaae60 -> :sswitch_0
    .end sparse-switch
.end method

.method public flocky(Lcanadianize/poolside;)Lcom/yoadx/yoadx/ad/platform/poolside;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcanadianize/poolside;->dispirit()I

    move-result v0

    const v1, 0xdbba1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0xdbba3

    if-eq v0, v1, :cond_1

    const v1, 0xdbba5

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/yoadx/poolside;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/poolside;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/tori;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/tori;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/deprecate;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/deprecate;-><init>()V

    :goto_0
    if-nez v0, :cond_3

    return-object v2

    .line 5
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->fruitive(Lcom/yoadx/yoadx/ad/platform/poolside;Lcanadianize/poolside;)Lcom/yoadx/yoadx/ad/platform/poolside;

    move-result-object p1

    return-object p1
.end method

.method public wary(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->wary(Landroid/content/Context;)V

    return-void
.end method
