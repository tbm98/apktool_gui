.class public final Lcom/google/android/gms/internal/mlkit_common/zzmq;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zzao;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_common/zzar;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_common/zzmp;

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzar;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzar;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/cryotherapy;Lcom/google/android/gms/internal/mlkit_common/zzmp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzk:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzl:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzc:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/centurion;->poolside(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzf:Lcom/google/mlkit/common/sdkinternal/cryotherapy;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zze:Lcom/google/android/gms/internal/mlkit_common/zzmp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzne;->zza()Lcom/google/android/gms/internal/mlkit_common/zzne;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzi:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/vidar;->dispirit()Lcom/google/mlkit/common/sdkinternal/vidar;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzml;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzml;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzmq;)V

    .line 7
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/vidar;->stylolite(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/vidar;->dispirit()Lcom/google/mlkit/common/sdkinternal/vidar;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzmm;-><init>(Lcom/google/mlkit/common/sdkinternal/cryotherapy;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/vidar;->stylolite(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzh:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzar;

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzar;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzj:I

    return-void
.end method

.method private static declared-synchronized zzh()Lcom/google/android/gms/internal/mlkit_common/zzao;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzmq;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzao;
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

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzal;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzal;-><init>()V

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

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzal;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzal;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzal;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzao;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzle;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzle;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzao;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzf:Lcom/google/mlkit/common/sdkinternal/cryotherapy;

    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/cryotherapy;->vidar()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    const/16 p1, 0xa

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzj:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    return-object v0
.end method

.method private final zzj()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/android/gms/internal/mlkit_common/zziz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzmh;->zza(Lcom/google/android/gms/internal/mlkit_common/zziz;)Lcom/google/android/gms/internal/mlkit_common/zzmh;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzmh;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzmh;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzle;)Lcom/google/android/gms/internal/mlkit_common/zzmh;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zze:Lcom/google/android/gms/internal/mlkit_common/zzmp;

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmp;->zza(Lcom/google/android/gms/internal/mlkit_common/zzmh;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/android/gms/internal/mlkit_common/zzms;Lcom/google/mlkit/common/model/centurion;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zziz;->zzaW:Lcom/google/android/gms/internal/mlkit_common/zziz;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzmh;->zza(Lcom/google/android/gms/internal/mlkit_common/zziz;)Lcom/google/android/gms/internal/mlkit_common/zzmh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzms;->zze()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzmh;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzle;)Lcom/google/android/gms/internal/mlkit_common/zzmh;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzf:Lcom/google/mlkit/common/sdkinternal/cryotherapy;

    .line 5
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zznc;->zza(Lcom/google/mlkit/common/model/centurion;Lcom/google/mlkit/common/sdkinternal/cryotherapy;Lcom/google/android/gms/internal/mlkit_common/zzms;)Lcom/google/android/gms/internal/mlkit_common/zzjg;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzmh;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzjg;)Lcom/google/android/gms/internal/mlkit_common/zzmh;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zze:Lcom/google/android/gms/internal/mlkit_common/zzmp;

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmp;->zza(Lcom/google/android/gms/internal/mlkit_common/zzmh;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/android/gms/internal/mlkit_common/zziz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzj()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/vidar;->ceilometer()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzmn;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzmn;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzmq;Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/android/gms/internal/mlkit_common/zziz;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/mlkit/common/model/centurion;ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzms;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzmr;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    .line 3
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/centurion;->tori()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzje;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzje;

    .line 4
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zza(Lcom/google/android/gms/internal/mlkit_common/zzje;)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zziy;->zzo:Lcom/google/android/gms/internal/mlkit_common/zziy;

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzb(Lcom/google/android/gms/internal/mlkit_common/zziy;)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    .line 6
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzms;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzg(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/mlkit/common/model/centurion;Lcom/google/android/gms/internal/mlkit_common/zzms;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/mlkit/common/model/centurion;Lcom/google/android/gms/internal/mlkit_common/zziy;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzje;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzms;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzmr;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzb(Lcom/google/android/gms/internal/mlkit_common/zziy;)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    .line 5
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zza(Lcom/google/android/gms/internal/mlkit_common/zzje;)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzms;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzg(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/mlkit/common/model/centurion;Lcom/google/android/gms/internal/mlkit_common/zzms;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/mlkit/common/model/centurion;Lcom/google/android/gms/internal/mlkit_common/zzms;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/vidar;->ceilometer()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmo;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_common/zzmo;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzmq;Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/android/gms/internal/mlkit_common/zzms;Lcom/google/mlkit/common/model/centurion;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
