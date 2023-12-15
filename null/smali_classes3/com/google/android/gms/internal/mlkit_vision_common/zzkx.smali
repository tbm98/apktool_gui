.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzkw;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/cryotherapy;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/cryotherapy;Lcom/google/android/gms/internal/mlkit_vision_common/zzkw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzk:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzl:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzc:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/centurion;->poolside(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzf:Lcom/google/mlkit/common/sdkinternal/cryotherapy;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzkw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlk;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzlk;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzi:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/vidar;->dispirit()Lcom/google/mlkit/common/sdkinternal/vidar;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;)V

    .line 7
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/vidar;->stylolite(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/vidar;->dispirit()Lcom/google/mlkit/common/sdkinternal/vidar;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzku;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzku;-><init>(Lcom/google/mlkit/common/sdkinternal/cryotherapy;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/vidar;->stylolite(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzh:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzj:I

    return-void
.end method

.method private static declared-synchronized zzd()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ceilometer;->poolside(Landroid/content/res/Configuration;)Landroidx/core/os/ecad;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/ecad;->ecad()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Landroidx/core/os/ecad;->centurion(I)Ljava/util/Locale;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/centurion;->dispirit(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzm;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final synthetic zza()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;)Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;->zzc()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzd()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;->zzh(Lcom/google/android/gms/internal/mlkit_vision_common/zzp;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzf:Lcom/google/mlkit/common/sdkinternal/cryotherapy;

    .line 12
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/cryotherapy;->vidar()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    const/16 p2, 0xa

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzj:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzjo;)Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzkw;

    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkw;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;)V
    .locals 9
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzk:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzk:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzk:Ljava/util/Map;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;->zza:I

    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;->zzb:I

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;->zzd:I

    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;->zze:I

    iget-wide v5, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;->zzf:J

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;->zzg:I

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;

    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    const/16 v8, 0x23

    if-eq v0, v8, :cond_5

    const v8, 0x32315659

    if-eq v0, v8, :cond_4

    const/16 v8, 0x10

    if-eq v0, v8, :cond_3

    const/16 v8, 0x11

    if-eq v0, v8, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;

    goto :goto_1

    .line 11
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;

    goto :goto_1

    .line 12
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;

    .line 13
    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;

    goto :goto_2

    .line 15
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;

    goto :goto_2

    .line 16
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;

    goto :goto_2

    .line 17
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;

    goto :goto_2

    .line 18
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;

    .line 19
    :goto_2
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;->zzf(Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;->zzg(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;->zzj()Lcom/google/android/gms/internal/mlkit_vision_common/zzhn;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzhn;)Lcom/google/android/gms/internal/mlkit_vision_common/zzht;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzht;)Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 29
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/vidar;->ceilometer()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzkv;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;Ljava/lang/String;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
