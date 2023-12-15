.class final Lcom/blankj/utilcode/util/NetworkUtils$homme;
.super Ljava/util/TimerTask;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->esquamate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/mississippian;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.CHANGE_WIFI_STATE",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->tori()V

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->whydah()Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->stylolite()Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;->poolside(Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;->poolside(Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/NetworkUtils;->deprecate(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->centurion(Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;)Lcom/blankj/utilcode/util/NetworkUtils$fuzzball;

    .line 5
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$homme$poolside;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$homme$poolside;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$homme;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->raftsman(Ljava/lang/Runnable;)V

    return-void
.end method
