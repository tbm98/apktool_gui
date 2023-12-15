.class public Lcom/yoadx/handler/hotsplash/dispirit;
.super Ljava/lang/Object;
.source "HotSplashManager.java"


# static fields
.field private static ceilometer:J = 0x0L

.field public static final centurion:Ljava/lang/String; = "need_show_running_dialog"

.field private static deprecate:Z = false

.field private static dispirit:Lunrounded/poolside; = null

.field public static ecad:Z = false

.field private static fuzzball:Z = false

.field public static homme:Z = false

.field private static poolside:Lpyin/stylolite; = null

.field private static final stylolite:Ljava/lang/String; = "sp_key_app_leave_app_timestamp"

.field private static final tori:J = 0xea60L

.field private static vidar:J

.field private static wary:Lpyin/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/yoadx/handler/hotsplash/dispirit;->poolside:Lpyin/stylolite;

    return-void
.end method

.method public static centurion()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/yoadx/handler/hotsplash/dispirit;->vidar:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xea60

    .line 2
    sput-wide v0, Lcom/yoadx/handler/hotsplash/dispirit;->vidar:J

    .line 3
    :cond_0
    sget-wide v0, Lcom/yoadx/handler/hotsplash/dispirit;->vidar:J

    return-wide v0
.end method

.method public static deprecate()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yoadx/handler/hotsplash/dispirit;->fuzzball:Z

    return v0
.end method

.method public static dispirit()Lpyin/stylolite;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/handler/hotsplash/dispirit;->poolside:Lpyin/stylolite;

    return-object v0
.end method

.method public static ecad()Z
    .locals 6

    const-string v0, "sp_key_app_leave_app_timestamp"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/yoadx/yoadx/cache/ceilometer;->vidar(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2
    invoke-static {}, Lcom/yoadx/handler/hotsplash/dispirit;->homme()V

    const/4 v0, 0x0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    .line 4
    invoke-static {}, Lcom/yoadx/handler/hotsplash/dispirit;->centurion()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static expiry(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lcom/yoadx/handler/hotsplash/dispirit;->deprecate:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/hotsplash/dispirit;->ceilometer:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/yoadx/handler/hotsplash/dispirit;->ceilometer:J

    :goto_0
    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/yoadx/handler/hotsplash/dispirit;->homme:Z

    return-void
.end method

.method public static flocky(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yoadx/handler/hotsplash/dispirit;->fuzzball:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/yoadx/handler/hotsplash/dispirit;->ecad:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->flocky(Landroid/app/Application;Z)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/yoadx/handler/hotsplash/dispirit;->ecad()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->flocky(Landroid/app/Application;Z)V

    return-void
.end method

.method public static fuzzball(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/yoadx/handler/hotsplash/dispirit;->vidar:J

    return-void
.end method

.method public static homme()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sp_key_app_leave_app_timestamp"

    invoke-static {v1, v0}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static phagocyte()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/yoadx/handler/hotsplash/dispirit;->homme:Z

    return-void
.end method

.method public static poolside()Lunrounded/poolside;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/handler/hotsplash/dispirit;->dispirit:Lunrounded/poolside;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lunrounded/poolside;

    invoke-direct {v0}, Lunrounded/poolside;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static stylolite()J
    .locals 4

    .line 1
    sget-boolean v0, Lcom/yoadx/handler/hotsplash/dispirit;->deprecate:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/hotsplash/dispirit;->ceilometer:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static tori()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yoadx/handler/hotsplash/dispirit;->deprecate:Z

    return v0
.end method

.method public static vidar(Lpyin/stylolite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/handler/hotsplash/dispirit;->dispirit:Lunrounded/poolside;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lunrounded/poolside;

    invoke-direct {v0}, Lunrounded/poolside;-><init>()V

    sput-object v0, Lcom/yoadx/handler/hotsplash/dispirit;->dispirit:Lunrounded/poolside;

    .line 3
    :cond_0
    sget-object v0, Lcom/yoadx/handler/hotsplash/dispirit;->dispirit:Lunrounded/poolside;

    invoke-virtual {v0, p1}, Lunrounded/poolside;->fuzzball(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/yoadx/handler/hotsplash/dispirit;->dispirit:Lunrounded/poolside;

    invoke-virtual {p1, p2}, Lunrounded/poolside;->ecad(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/yoadx/handler/hotsplash/dispirit;->dispirit:Lunrounded/poolside;

    invoke-virtual {p1, p3}, Lunrounded/poolside;->flocky(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/yoadx/handler/hotsplash/dispirit;->dispirit:Lunrounded/poolside;

    invoke-virtual {p1, p4}, Lunrounded/poolside;->expiry(Ljava/lang/String;)V

    .line 7
    sput-object p0, Lcom/yoadx/handler/hotsplash/dispirit;->wary:Lpyin/stylolite;

    return-void
.end method

.method public static wary(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/yoadx/handler/hotsplash/dispirit;->fuzzball:Z

    return-void
.end method
