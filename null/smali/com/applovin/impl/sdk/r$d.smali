.class public Lcom/applovin/impl/sdk/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/r;

.field private b:Lcom/applovin/impl/sdk/r$e;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private c:Lcom/applovin/impl/sdk/r$e;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private d:Lcom/applovin/impl/sdk/r$e;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final e:Landroid/content/Intent;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private f:Landroid/os/BatteryManager;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/r;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/r$d;->e:Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/r$d;->f:Landroid/os/BatteryManager;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r$d;-><init>(Lcom/applovin/impl/sdk/r;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 8
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->b:Lcom/applovin/impl/sdk/r$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->b:Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->f:Landroid/os/BatteryManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->e:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string v2, "level"

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$d;->e:Landroid/content/Intent;

    const-string v4, "scale"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ltz v0, :cond_4

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 8
    :goto_0
    new-instance v7, Lcom/applovin/impl/sdk/r$e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->d(Lcom/applovin/impl/sdk/r;)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/r$d;->b:Lcom/applovin/impl/sdk/r$e;

    .line 9
    invoke-static {v7}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method protected b()Ljava/lang/Integer;
    .locals 8
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->c:Lcom/applovin/impl/sdk/r$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->c:Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->f:Landroid/os/BatteryManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->e:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v2, -0x1

    const-string v3, "status"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_0
    new-instance v7, Lcom/applovin/impl/sdk/r$e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->d(Lcom/applovin/impl/sdk/r;)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/r$d;->c:Lcom/applovin/impl/sdk/r$e;

    .line 8
    invoke-static {v7}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 10
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->d:Lcom/applovin/impl/sdk/r$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->d:Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "stay_on_while_plugged_in"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/r$e;

    iget-object v3, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v1}, Lcom/applovin/impl/sdk/r;->d(Lcom/applovin/impl/sdk/r;)I

    move-result v1

    int-to-long v5, v1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/r$d;->d:Lcom/applovin/impl/sdk/r$e;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->e:Landroid/content/Intent;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v4, "plugged"

    .line 7
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, v3

    or-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x8

    .line 8
    new-instance v2, Lcom/applovin/impl/sdk/r$e;

    iget-object v5, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->d(Lcom/applovin/impl/sdk/r;)I

    move-result v0

    int-to-long v7, v0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/r$d;->d:Lcom/applovin/impl/sdk/r$e;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->d:Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
