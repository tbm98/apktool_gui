.class public Lcom/yoadx/yoadx/ad/manager/flocky;
.super Lcom/yoadx/yoadx/ad/manager/expiry;
.source "RewardAdExtraManager.java"


# static fields
.field private static homme:Lcom/yoadx/yoadx/ad/manager/flocky;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x1adb0

    .line 1
    invoke-direct {p0, v0}, Lcom/yoadx/yoadx/ad/manager/expiry;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized fruitive()Lcom/yoadx/yoadx/ad/manager/flocky;
    .locals 2

    const-class v0, Lcom/yoadx/yoadx/ad/manager/flocky;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/yoadx/ad/manager/flocky;->homme:Lcom/yoadx/yoadx/ad/manager/flocky;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yoadx/yoadx/ad/manager/flocky;

    invoke-direct {v1}, Lcom/yoadx/yoadx/ad/manager/flocky;-><init>()V

    sput-object v1, Lcom/yoadx/yoadx/ad/manager/flocky;->homme:Lcom/yoadx/yoadx/ad/manager/flocky;

    .line 3
    :cond_0
    sget-object v1, Lcom/yoadx/yoadx/ad/manager/flocky;->homme:Lcom/yoadx/yoadx/ad/manager/flocky;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcanadianize/poolside;->dispirit()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/adx/reward/stylolite;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/adx/reward/stylolite;-><init>()V

    goto :goto_1

    .line 3
    :sswitch_1
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/is/reward/stylolite;-><init>()V

    goto :goto_1

    .line 4
    :sswitch_2
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/pangle/reward/dispirit;-><init>()V

    goto :goto_1

    .line 5
    :sswitch_3
    invoke-virtual {p1}, Lcanadianize/poolside;->deprecate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/util/dispirit;->stylolite(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;-><init>()V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcanadianize/poolside;->deprecate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->flocky(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcanadianize/poolside;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->rabi(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcanadianize/poolside;->dispirit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->ecad(I)V

    .line 10
    invoke-virtual {p1}, Lcanadianize/poolside;->ceilometer()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->expiry(I)V

    .line 11
    invoke-virtual {p1}, Lcanadianize/poolside;->stylolite()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->phagocyte(I)V

    .line 12
    invoke-virtual {p1}, Lcanadianize/poolside;->tori()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yoadx/yoadx/ad/platform/poolside;->disaffected(D)V

    .line 13
    invoke-virtual {p1}, Lcanadianize/poolside;->poolside()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yoadx/yoadx/ad/platform/poolside;->cryotherapy(I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1adb1 -> :sswitch_3
        0x1adb4 -> :sswitch_2
        0x1adb6 -> :sswitch_1
        0x1adb9 -> :sswitch_0
    .end sparse-switch
.end method
