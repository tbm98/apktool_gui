.class public Lcom/google/firebase/tori;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/tori$centurion;,
        Lcom/google/firebase/tori$stylolite;,
        Lcom/google/firebase/tori$tori;,
        Lcom/google/firebase/tori$dispirit;
    }
.end annotation


# static fields
.field private static final cryotherapy:Ljava/lang/String; = "fire-core"

.field private static final ecad:Ljava/lang/Object;

.field private static final expiry:Ljava/util/concurrent/Executor;

.field static final flocky:Ljava/util/Map;
    .annotation build Landroidx/annotation/ambury;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/tori;",
            ">;"
        }
    .end annotation
.end field

.field public static final fuzzball:Ljava/lang/String; = "[DEFAULT]"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final oxyphil:Ljava/lang/String; = "kotlin"

.field private static final phagocyte:Ljava/lang/String; = "fire-android"

.field private static final wary:Ljava/lang/String; = "FirebaseApp"


# instance fields
.field private final ceilometer:Ldistance/dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldistance/dispirit<",
            "Lcom/google/firebase/heartbeatinfo/homme;",
            ">;"
        }
    .end annotation
.end field

.field private final centurion:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final deprecate:Lcom/google/firebase/components/whydah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/whydah<",
            "Lscintigram/poolside;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Lcom/google/firebase/expiry;

.field private final homme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/tori$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Lcom/google/firebase/components/disaffected;

.field private final tori:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final vidar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/deprecate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/tori;->ecad:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/tori$centurion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/tori$centurion;-><init>(Lcom/google/firebase/tori$poolside;)V

    sput-object v0, Lcom/google/firebase/tori;->expiry:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    sput-object v0, Lcom/google/firebase/tori;->flocky:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/expiry;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/tori;->centurion:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/tori;->tori:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/tori;->homme:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/tori;->vidar:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/tori;->poolside:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/tori;->name:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/expiry;

    iput-object p2, p0, Lcom/google/firebase/tori;->dispirit:Lcom/google/firebase/expiry;

    const-string p2, "Firebase"

    .line 9
    invoke-static {p2}, Lendometrial/stylolite;->dispirit(Ljava/lang/String;)V

    const-string p2, "ComponentDiscovery"

    .line 10
    invoke-static {p2}, Lendometrial/stylolite;->dispirit(Ljava/lang/String;)V

    .line 11
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 12
    invoke-static {p1, p2}, Lcom/google/firebase/components/vidar;->centurion(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/vidar;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/components/vidar;->stylolite()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-static {}, Lendometrial/stylolite;->poolside()V

    const-string v0, "Runtime"

    .line 15
    invoke-static {v0}, Lendometrial/stylolite;->dispirit(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/google/firebase/tori;->expiry:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0}, Lcom/google/firebase/components/disaffected;->fuzzball(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/disaffected$dispirit;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/firebase/components/disaffected$dispirit;->centurion(Ljava/util/Collection;)Lcom/google/firebase/components/disaffected$dispirit;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/firebase/components/disaffected$dispirit;->stylolite(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/disaffected$dispirit;

    move-result-object p2

    const-class v0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Class;

    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/firebase/components/deprecate;->decadent(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/deprecate;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/disaffected$dispirit;->dispirit(Lcom/google/firebase/components/deprecate;)Lcom/google/firebase/components/disaffected$dispirit;

    move-result-object p2

    const-class v0, Lcom/google/firebase/tori;

    new-array v2, v1, [Ljava/lang/Class;

    .line 21
    invoke-static {p0, v0, v2}, Lcom/google/firebase/components/deprecate;->decadent(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/deprecate;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/disaffected$dispirit;->dispirit(Lcom/google/firebase/components/deprecate;)Lcom/google/firebase/components/disaffected$dispirit;

    move-result-object p2

    const-class v0, Lcom/google/firebase/expiry;

    new-array v1, v1, [Ljava/lang/Class;

    .line 22
    invoke-static {p3, v0, v1}, Lcom/google/firebase/components/deprecate;->decadent(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/deprecate;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/components/disaffected$dispirit;->dispirit(Lcom/google/firebase/components/deprecate;)Lcom/google/firebase/components/disaffected$dispirit;

    move-result-object p2

    new-instance p3, Lendometrial/dispirit;

    invoke-direct {p3}, Lendometrial/dispirit;-><init>()V

    .line 23
    invoke-virtual {p2, p3}, Lcom/google/firebase/components/disaffected$dispirit;->ceilometer(Lcom/google/firebase/components/ecad;)Lcom/google/firebase/components/disaffected$dispirit;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/firebase/components/disaffected$dispirit;->tori()Lcom/google/firebase/components/disaffected;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/tori;->stylolite:Lcom/google/firebase/components/disaffected;

    .line 25
    invoke-static {}, Lendometrial/stylolite;->poolside()V

    .line 26
    new-instance p3, Lcom/google/firebase/components/whydah;

    new-instance v0, Lcom/google/firebase/centurion;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/centurion;-><init>(Lcom/google/firebase/tori;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lcom/google/firebase/components/whydah;-><init>(Ldistance/dispirit;)V

    iput-object p3, p0, Lcom/google/firebase/tori;->deprecate:Lcom/google/firebase/components/whydah;

    .line 27
    const-class p1, Lcom/google/firebase/heartbeatinfo/homme;

    invoke-virtual {p2, p1}, Lcom/google/firebase/components/disaffected;->tori(Ljava/lang/Class;)Ldistance/dispirit;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/tori;->ceilometer:Ldistance/dispirit;

    .line 28
    new-instance p1, Lcom/google/firebase/stylolite;

    invoke-direct {p1, p0}, Lcom/google/firebase/stylolite;-><init>(Lcom/google/firebase/tori;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/tori;->ceilometer(Lcom/google/firebase/tori$dispirit;)V

    .line 29
    invoke-static {}, Lendometrial/stylolite;->poolside()V

    return-void
.end method

.method private synthetic canaliform(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/tori;->ceilometer:Ldistance/dispirit;

    invoke-interface {p1}, Ldistance/dispirit;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/homme;

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/homme;->flocky()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method static synthetic centurion(Lcom/google/firebase/tori;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/tori;->teltag()V

    return-void
.end method

.method public static cryotherapy()Lcom/google/firebase/tori;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/tori;->ecad:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/tori;->flocky:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/tori;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static decadent(Ljava/lang/String;Lcom/google/firebase/expiry;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/expiry;->wary()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic deprecate(Lcom/google/firebase/tori;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/tori;->prostacyclin(Z)V

    return-void
.end method

.method public static synthetic dispirit(Lcom/google/firebase/tori;Landroid/content/Context;)Lscintigram/poolside;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/tori;->scotomization(Landroid/content/Context;)Lscintigram/poolside;

    move-result-object p0

    return-object p0
.end method

.method private static expiry()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/google/firebase/tori;->ecad:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/google/firebase/tori;->flocky:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/tori;

    .line 4
    invoke-virtual {v3}, Lcom/google/firebase/tori;->disaffected()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static jesselton(Landroid/content/Context;Lcom/google/firebase/expiry;)Lcom/google/firebase/tori;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/expiry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[DEFAULT]"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/firebase/tori;->metempirics(Landroid/content/Context;Lcom/google/firebase/expiry;Ljava/lang/String;)Lcom/google/firebase/tori;

    move-result-object p0

    return-object p0
.end method

.method public static metempirics(Landroid/content/Context;Lcom/google/firebase/expiry;Ljava/lang/String;)Lcom/google/firebase/tori;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/expiry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/tori$stylolite;->poolside(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lcom/google/firebase/tori;->pavin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :goto_0
    sget-object v0, Lcom/google/firebase/tori;->ecad:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/firebase/tori;->flocky:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    .line 9
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/google/firebase/tori;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/tori;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/expiry;)V

    .line 11
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {v2}, Lcom/google/firebase/tori;->teltag()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private namer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/tori;->vidar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/deprecate;

    .line 2
    iget-object v2, p0, Lcom/google/firebase/tori;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/tori;->dispirit:Lcom/google/firebase/expiry;

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/deprecate;->poolside(Ljava/lang/String;Lcom/google/firebase/expiry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static oxyphil(Ljava/lang/String;)Lcom/google/firebase/tori;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/tori;->ecad:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/tori;->flocky:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/firebase/tori;->pavin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/tori;

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, v1, Lcom/google/firebase/tori;->ceilometer:Ldistance/dispirit;

    invoke-interface {p0}, Ldistance/dispirit;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/heartbeatinfo/homme;

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/homme;->flocky()Lcom/google/android/gms/tasks/Task;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/firebase/tori;->expiry()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 8
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static pavin(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static phagocyte(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/tori;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/firebase/tori;->ecad:Ljava/lang/Object;

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/firebase/tori;->flocky:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic poolside(Lcom/google/firebase/tori;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/tori;->canaliform(Z)V

    return-void
.end method

.method private prostacyclin(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/tori;->homme:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/tori$dispirit;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/firebase/tori$dispirit;->onBackgroundStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic scotomization(Landroid/content/Context;)Lscintigram/poolside;
    .locals 4

    .line 1
    new-instance v0, Lscintigram/poolside;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/tori;->dismission()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/tori;->stylolite:Lcom/google/firebase/components/disaffected;

    const-class v3, Lkultur/stylolite;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/disaffected;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkultur/stylolite;

    invoke-direct {v0, p1, v1, v2}, Lscintigram/poolside;-><init>(Landroid/content/Context;Ljava/lang/String;Lkultur/stylolite;)V

    return-object v0
.end method

.method static synthetic stylolite()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/tori;->ecad:Ljava/lang/Object;

    return-object v0
.end method

.method private teltag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/tori;->poolside:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/ambury;->poolside(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/tori;->disaffected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/tori;->poolside:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/tori$tori;->poolside(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/tori;->disaffected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/tori;->stylolite:Lcom/google/firebase/components/disaffected;

    invoke-virtual {p0}, Lcom/google/firebase/tori;->ambury()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/disaffected;->cryotherapy(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/tori;->ceilometer:Ldistance/dispirit;

    invoke-interface {v0}, Ldistance/dispirit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/homme;

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/homme;->flocky()Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method static synthetic tori(Lcom/google/firebase/tori;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/tori;->centurion:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private vidar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/tori;->tori:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public static wary()V
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/tori;->ecad:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/tori;->flocky:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whydah(Landroid/content/Context;)Lcom/google/firebase/tori;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/tori;->ecad:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/tori;->flocky:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/tori;->cryotherapy()Lcom/google/firebase/tori;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/expiry;->homme(Landroid/content/Context;)Lcom/google/firebase/expiry;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/tori;->jesselton(Landroid/content/Context;Lcom/google/firebase/expiry;)Lcom/google/firebase/tori;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public ambury()Z
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/tori;->disaffected()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ceilometer(Lcom/google/firebase/tori$dispirit;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/tori;->vidar()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/tori;->centurion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/google/firebase/tori$dispirit;->onBackgroundStateChanged(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/tori;->homme:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public credulity(Lcom/google/firebase/tori$dispirit;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/tori;->vidar()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/tori;->homme:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public disaffected()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/tori;->vidar()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/tori;->name:Ljava/lang/String;

    return-object v0
.end method

.method public dismission()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/tori;->disaffected()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/tori;->rabi()Lcom/google/firebase/expiry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/expiry;->wary()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public duskily(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/tori;->vidar()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/tori;->deprecate:Lcom/google/firebase/components/whydah;

    invoke-virtual {v0}, Lcom/google/firebase/components/whydah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscintigram/poolside;

    invoke-virtual {v0, p1}, Lscintigram/poolside;->tori(Ljava/lang/Boolean;)V

    return-void
.end method

.method public ecad(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/tori;->vidar()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/tori;->stylolite:Lcom/google/firebase/components/disaffected;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/disaffected;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/tori;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/tori;->name:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/tori;

    invoke-virtual {p1}, Lcom/google/firebase/tori;->disaffected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public esbat(Lcom/google/firebase/deprecate;)V
    .locals 1
    .param p1    # Lcom/google/firebase/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/tori;->vidar()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/tori;->vidar:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public flocky()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/tori;->vidar()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/tori;->poolside:Landroid/content/Context;

    return-object v0
.end method

.method fruitive()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/tori;->stylolite:Lcom/google/firebase/components/disaffected;

    invoke-virtual {v0}, Lcom/google/firebase/components/disaffected;->phagocyte()V

    return-void
.end method

.method public fuzzball()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/tori;->tori:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/firebase/tori;->ecad:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/tori;->flocky:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/tori;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/tori;->namer()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/tori;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public herbartianism(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/tori;->duskily(Ljava/lang/Boolean;)V

    return-void
.end method

.method public homme(Lcom/google/firebase/deprecate;)V
    .locals 1
    .param p1    # Lcom/google/firebase/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/tori;->vidar()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/tori;->vidar:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public japura(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/tori;->vidar()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/tori;->centurion:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/tori;->prostacyclin(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/tori;->prostacyclin(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public orthograph()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/tori;->vidar()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/tori;->deprecate:Lcom/google/firebase/components/whydah;

    invoke-virtual {v0}, Lcom/google/firebase/components/whydah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscintigram/poolside;

    invoke-virtual {v0}, Lscintigram/poolside;->dispirit()Z

    move-result v0

    return v0
.end method

.method public rabi()Lcom/google/firebase/expiry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/tori;->vidar()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/tori;->dispirit:Lcom/google/firebase/expiry;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/tori;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/tori;->dispirit:Lcom/google/firebase/expiry;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
