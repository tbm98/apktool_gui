.class public Lcom/yoadx/yoadx/ad/manager/ecad;
.super Lcom/yoadx/yoadx/ad/manager/dispirit;
.source "NativeFullScreenManager.java"


# static fields
.field private static homme:Lcom/yoadx/yoadx/ad/manager/ecad;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0xaae60

    .line 1
    invoke-direct {p0, v0}, Lcom/yoadx/yoadx/ad/manager/dispirit;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized jesselton()Lcom/yoadx/yoadx/ad/manager/ecad;
    .locals 2

    const-class v0, Lcom/yoadx/yoadx/ad/manager/ecad;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/yoadx/ad/manager/ecad;->homme:Lcom/yoadx/yoadx/ad/manager/ecad;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yoadx/yoadx/ad/manager/ecad;

    invoke-direct {v1}, Lcom/yoadx/yoadx/ad/manager/ecad;-><init>()V

    sput-object v1, Lcom/yoadx/yoadx/ad/manager/ecad;->homme:Lcom/yoadx/yoadx/ad/manager/ecad;

    .line 3
    :cond_0
    sget-object v1, Lcom/yoadx/yoadx/ad/manager/ecad;->homme:Lcom/yoadx/yoadx/ad/manager/ecad;
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

    const v2, 0xaae61

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcanadianize/poolside;->deprecate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yoadx/yoadx/util/dispirit;->stylolite(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/yoadx/yoadx/ad/manager/dispirit;->fruitive(Lcom/yoadx/yoadx/ad/platform/poolside;Lcanadianize/poolside;)Lcom/yoadx/yoadx/ad/platform/poolside;

    move-result-object p1

    return-object p1
.end method
