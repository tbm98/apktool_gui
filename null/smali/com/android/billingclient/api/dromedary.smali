.class final Lcom/android/billingclient/api/dromedary;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final clergy:Ljava/lang/Object;

.field final synthetic diazotype:Lcom/android/billingclient/api/tori;

.field private frisket:Z

.field private plumper:Lcom/android/billingclient/api/ceilometer;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/tori;Lcom/android/billingclient/api/ceilometer;Lcom/android/billingclient/api/bathing;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/dromedary;->clergy:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/dromedary;->frisket:Z

    iput-object p2, p0, Lcom/android/billingclient/api/dromedary;->plumper:Lcom/android/billingclient/api/ceilometer;

    return-void
.end method

.method private final centurion(Lcom/android/billingclient/api/vidar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->clergy:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/dromedary;->plumper:Lcom/android/billingclient/api/ceilometer;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/billingclient/api/ceilometer;->onBillingSetupFinished(Lcom/android/billingclient/api/vidar;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method final synthetic dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/tori;->utilizable(Lcom/android/billingclient/api/tori;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/tori;->fruitive(Lcom/android/billingclient/api/tori;Lcom/google/android/gms/internal/play_billing/zze;)V

    .line 3
    sget-object v0, Lcom/android/billingclient/api/reforge;->flocky:Lcom/android/billingclient/api/vidar;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/dromedary;->centurion(Lcom/android/billingclient/api/vidar;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->zzo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/tori;->fruitive(Lcom/android/billingclient/api/tori;Lcom/google/android/gms/internal/play_billing/zze;)V

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    new-instance v1, Lcom/android/billingclient/api/yesterdayness;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/yesterdayness;-><init>(Lcom/android/billingclient/api/dromedary;)V

    new-instance v4, Lcom/android/billingclient/api/spica;

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/spica;-><init>(Lcom/android/billingclient/api/dromedary;)V

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/tori;->nutant(Lcom/android/billingclient/api/tori;)Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/tori;->mississippian(Lcom/android/billingclient/api/tori;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/tori;->uppiled(Lcom/android/billingclient/api/tori;)Lcom/android/billingclient/api/vidar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/dromedary;->centurion(Lcom/android/billingclient/api/vidar;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/tori;->fruitive(Lcom/android/billingclient/api/tori;Lcom/google/android/gms/internal/play_billing/zze;)V

    iget-object p1, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/android/billingclient/api/tori;->utilizable(Lcom/android/billingclient/api/tori;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/dromedary;->clergy:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->plumper:Lcom/android/billingclient/api/ceilometer;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/android/billingclient/api/ceilometer;->onBillingServiceDisconnected()V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic poolside()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->clergy:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/dromedary;->frisket:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountName"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    invoke-static {v4}, Lcom/android/billingclient/api/tori;->japura(Lcom/android/billingclient/api/tori;)Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x11

    const/16 v6, 0x11

    const/4 v7, 0x3

    :goto_1
    if-lt v6, v1, :cond_4

    if-nez v0, :cond_2

    :try_start_2
    iget-object v8, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    .line 7
    invoke-static {v8}, Lcom/android/billingclient/api/tori;->yesterdayness(Lcom/android/billingclient/api/tori;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v8

    const-string v9, "subs"

    invoke-interface {v8, v6, v4, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzr(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    .line 8
    :cond_2
    iget-object v8, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    .line 9
    invoke-static {v8}, Lcom/android/billingclient/api/tori;->yesterdayness(Lcom/android/billingclient/api/tori;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v8

    const-string v9, "subs"

    invoke-interface {v8, v6, v4, v9, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 10
    :goto_3
    iget-object v8, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-lt v6, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 11
    :goto_4
    invoke-static {v8, v9}, Lcom/android/billingclient/api/tori;->whydah(Lcom/android/billingclient/api/tori;Z)V

    iget-object v8, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    if-lt v6, v1, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 12
    :goto_5
    invoke-static {v8, v9}, Lcom/android/billingclient/api/tori;->jesselton(Lcom/android/billingclient/api/tori;Z)V

    if-ge v6, v1, :cond_7

    const-string v6, "BillingClient"

    const-string v8, "In-app billing API does not support subscription on this device."

    .line 13
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v6, 0x11

    :goto_6
    if-lt v6, v1, :cond_a

    if-nez v0, :cond_8

    iget-object v8, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    .line 14
    invoke-static {v8}, Lcom/android/billingclient/api/tori;->yesterdayness(Lcom/android/billingclient/api/tori;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v8

    const-string v9, "inapp"

    invoke-interface {v8, v6, v4, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzr(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_7

    .line 15
    :cond_8
    iget-object v8, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    .line 16
    invoke-static {v8}, Lcom/android/billingclient/api/tori;->yesterdayness(Lcom/android/billingclient/api/tori;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v8

    const-string v9, "inapp"

    invoke-interface {v8, v6, v4, v9, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    :goto_7
    if-nez v7, :cond_9

    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    .line 18
    invoke-static {v0, v6}, Lcom/android/billingclient/api/tori;->esquamate(Lcom/android/billingclient/api/tori;I)V

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    invoke-static {v0}, Lcom/android/billingclient/api/tori;->esbat(Lcom/android/billingclient/api/tori;)I

    move-result v4

    if-lt v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    .line 19
    :goto_9
    invoke-static {v0, v4}, Lcom/android/billingclient/api/tori;->pyramid(Lcom/android/billingclient/api/tori;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    invoke-static {v0}, Lcom/android/billingclient/api/tori;->esbat(Lcom/android/billingclient/api/tori;)I

    move-result v4

    const/16 v5, 0x10

    if-lt v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    .line 20
    :goto_a
    invoke-static {v0, v4}, Lcom/android/billingclient/api/tori;->pfda(Lcom/android/billingclient/api/tori;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    invoke-static {v0}, Lcom/android/billingclient/api/tori;->esbat(Lcom/android/billingclient/api/tori;)I

    move-result v4

    const/16 v5, 0xf

    if-lt v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    .line 21
    :goto_b
    invoke-static {v0, v4}, Lcom/android/billingclient/api/tori;->diamondoid(Lcom/android/billingclient/api/tori;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    invoke-static {v0}, Lcom/android/billingclient/api/tori;->esbat(Lcom/android/billingclient/api/tori;)I

    move-result v4

    const/16 v5, 0xe

    if-lt v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    .line 22
    :goto_c
    invoke-static {v0, v4}, Lcom/android/billingclient/api/tori;->cingalese(Lcom/android/billingclient/api/tori;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    invoke-static {v0}, Lcom/android/billingclient/api/tori;->esbat(Lcom/android/billingclient/api/tori;)I

    move-result v4

    const/16 v5, 0xc

    if-lt v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    .line 23
    :goto_d
    invoke-static {v0, v4}, Lcom/android/billingclient/api/tori;->wraparound(Lcom/android/billingclient/api/tori;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    invoke-static {v0}, Lcom/android/billingclient/api/tori;->esbat(Lcom/android/billingclient/api/tori;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_10

    const/4 v4, 0x1

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    .line 24
    :goto_e
    invoke-static {v0, v4}, Lcom/android/billingclient/api/tori;->hack(Lcom/android/billingclient/api/tori;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    invoke-static {v0}, Lcom/android/billingclient/api/tori;->esbat(Lcom/android/billingclient/api/tori;)I

    move-result v4

    const/16 v5, 0x9

    if-lt v4, v5, :cond_11

    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    .line 25
    :goto_f
    invoke-static {v0, v4}, Lcom/android/billingclient/api/tori;->teltag(Lcom/android/billingclient/api/tori;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    invoke-static {v0}, Lcom/android/billingclient/api/tori;->esbat(Lcom/android/billingclient/api/tori;)I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    .line 26
    :goto_10
    invoke-static {v0, v4}, Lcom/android/billingclient/api/tori;->clinging(Lcom/android/billingclient/api/tori;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    invoke-static {v0}, Lcom/android/billingclient/api/tori;->esbat(Lcom/android/billingclient/api/tori;)I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_13

    goto :goto_11

    :cond_13
    const/4 v10, 0x0

    .line 27
    :goto_11
    invoke-static {v0, v10}, Lcom/android/billingclient/api/tori;->reforge(Lcom/android/billingclient/api/tori;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    invoke-static {v0}, Lcom/android/billingclient/api/tori;->esbat(Lcom/android/billingclient/api/tori;)I

    move-result v0

    if-ge v0, v1, :cond_14

    const-string v0, "BillingClient"

    const-string v1, "In-app billing API version 3 is not supported on this device."

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-nez v7, :cond_15

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    const/4 v1, 0x2

    .line 29
    invoke-static {v0, v1}, Lcom/android/billingclient/api/tori;->utilizable(Lcom/android/billingclient/api/tori;I)V

    goto :goto_13

    .line 30
    :cond_15
    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    .line 31
    invoke-static {v0, v3}, Lcom/android/billingclient/api/tori;->utilizable(Lcom/android/billingclient/api/tori;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    .line 32
    invoke-static {v0, v2}, Lcom/android/billingclient/api/tori;->fruitive(Lcom/android/billingclient/api/tori;Lcom/google/android/gms/internal/play_billing/zze;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    move v1, v7

    goto :goto_12

    :catch_1
    move-exception v0

    :goto_12
    const-string v4, "BillingClient"

    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 33
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    .line 34
    invoke-static {v0, v3}, Lcom/android/billingclient/api/tori;->utilizable(Lcom/android/billingclient/api/tori;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->diazotype:Lcom/android/billingclient/api/tori;

    .line 35
    invoke-static {v0, v2}, Lcom/android/billingclient/api/tori;->fruitive(Lcom/android/billingclient/api/tori;Lcom/google/android/gms/internal/play_billing/zze;)V

    move v7, v1

    :goto_13
    if-nez v7, :cond_16

    .line 36
    sget-object v0, Lcom/android/billingclient/api/reforge;->ecad:Lcom/android/billingclient/api/vidar;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/dromedary;->centurion(Lcom/android/billingclient/api/vidar;)V

    goto :goto_14

    .line 37
    :cond_16
    sget-object v0, Lcom/android/billingclient/api/reforge;->poolside:Lcom/android/billingclient/api/vidar;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/dromedary;->centurion(Lcom/android/billingclient/api/vidar;)V

    :goto_14
    return-object v2

    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method final stylolite()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/dromedary;->clergy:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/dromedary;->plumper:Lcom/android/billingclient/api/ceilometer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/billingclient/api/dromedary;->frisket:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
