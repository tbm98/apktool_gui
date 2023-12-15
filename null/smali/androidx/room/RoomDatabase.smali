.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$dispirit;,
        Landroidx/room/RoomDatabase$stylolite;,
        Landroidx/room/RoomDatabase$poolside;,
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# static fields
.field private static final ecad:Ljava/lang/String; = "_Impl"

.field public static final expiry:I = 0x3e7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field ceilometer:Z

.field private centurion:Landroidx/sqlite/db/centurion;

.field private deprecate:Z

.field private dispirit:Ljava/util/concurrent/Executor;

.field private final fuzzball:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected homme:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$dispirit;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected volatile poolside:Landroidx/sqlite/db/stylolite;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private stylolite:Ljava/util/concurrent/Executor;

.field private final tori:Landroidx/room/dismission;

.field private final vidar:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final wary:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->vidar:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->wary:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->fuzzball:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->ceilometer()Landroidx/room/dismission;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->tori:Landroidx/room/dismission;

    return-void
.end method

.method private static dismission()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract ceilometer()Landroidx/room/dismission;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract centurion()V
    .annotation build Landroidx/annotation/vorlage;
    .end annotation
.end method

.method public cryotherapy()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->stylolite:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public decadent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->poolside:Landroidx/sqlite/db/stylolite;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/sqlite/db/stylolite;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public deprecate(Ljava/lang/String;)Landroidx/sqlite/db/homme;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->poolside()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->dispirit()V

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->centurion:Landroidx/sqlite/db/centurion;

    invoke-interface {v0}, Landroidx/sqlite/db/centurion;->getWritableDatabase()Landroidx/sqlite/db/stylolite;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/stylolite;->evaluative(Ljava/lang/String;)Landroidx/sqlite/db/homme;

    move-result-object p1

    return-object p1
.end method

.method public disaffected(Landroidx/room/centurion;)V
    .locals 3
    .param p1    # Landroidx/room/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->homme(Landroidx/room/centurion;)Landroidx/sqlite/db/centurion;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->centurion:Landroidx/sqlite/db/centurion;

    .line 2
    instance-of v1, v0, Landroidx/room/esbat;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/room/esbat;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/esbat;->dispirit(Landroidx/room/centurion;)V

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p1, Landroidx/room/centurion;->deprecate:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->centurion:Landroidx/sqlite/db/centurion;

    invoke-interface {v0, v2}, Landroidx/sqlite/db/centurion;->setWriteAheadLoggingEnabled(Z)V

    .line 8
    :cond_2
    iget-object v0, p1, Landroidx/room/centurion;->centurion:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->homme:Ljava/util/List;

    .line 9
    iget-object v0, p1, Landroidx/room/centurion;->ceilometer:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->dispirit:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Landroidx/room/nutant;

    iget-object v1, p1, Landroidx/room/centurion;->homme:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Landroidx/room/nutant;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->stylolite:Ljava/util/concurrent/Executor;

    .line 11
    iget-boolean v0, p1, Landroidx/room/centurion;->tori:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->deprecate:Z

    .line 12
    iput-boolean v2, p0, Landroidx/room/RoomDatabase;->ceilometer:Z

    .line 13
    iget-boolean v0, p1, Landroidx/room/centurion;->vidar:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/room/RoomDatabase;->tori:Landroidx/room/dismission;

    iget-object v1, p1, Landroidx/room/centurion;->dispirit:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/centurion;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/room/dismission;->expiry(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public dispirit()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->oxyphil()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->wary:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public ecad()Landroidx/room/dismission;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->tori:Landroidx/room/dismission;

    return-object v0
.end method

.method public expiry()Landroidx/sqlite/db/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->centurion:Landroidx/sqlite/db/centurion;

    return-object v0
.end method

.method public flocky()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->dispirit:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public fruitive(Landroidx/sqlite/db/deprecate;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Landroidx/sqlite/db/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->poolside()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->dispirit()V

    if-eqz p2, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->centurion:Landroidx/sqlite/db/centurion;

    invoke-interface {v0}, Landroidx/sqlite/db/centurion;->getWritableDatabase()Landroidx/sqlite/db/stylolite;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/stylolite;->metempirics(Landroidx/sqlite/db/deprecate;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/room/RoomDatabase;->centurion:Landroidx/sqlite/db/centurion;

    invoke-interface {p2}, Landroidx/sqlite/db/centurion;->getWritableDatabase()Landroidx/sqlite/db/stylolite;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/sqlite/db/stylolite;->cingalese(Landroidx/sqlite/db/deprecate;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method fuzzball()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->vidar:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method protected abstract homme(Landroidx/room/centurion;)Landroidx/sqlite/db/centurion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public jesselton(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->stylolite()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->orthograph()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->vidar()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Landroidx/room/util/deprecate;->poolside(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->vidar()V

    return-object p1

    :catch_1
    move-exception p1

    .line 7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->vidar()V

    .line 9
    throw p1
.end method

.method public metempirics(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->stylolite()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->orthograph()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->vidar()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->vidar()V

    .line 5
    throw p1
.end method

.method public orthograph()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->centurion:Landroidx/sqlite/db/centurion;

    invoke-interface {v0}, Landroidx/sqlite/db/centurion;->getWritableDatabase()Landroidx/sqlite/db/stylolite;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/stylolite;->esbat()V

    return-void
.end method

.method public oxyphil()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->centurion:Landroidx/sqlite/db/centurion;

    invoke-interface {v0}, Landroidx/sqlite/db/centurion;->getWritableDatabase()Landroidx/sqlite/db/stylolite;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/stylolite;->raftsman()Z

    move-result v0

    return v0
.end method

.method phagocyte()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->wary:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public poolside()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->deprecate:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/room/RoomDatabase;->dismission()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected rabi(Landroidx/sqlite/db/stylolite;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->tori:Landroidx/room/dismission;

    invoke-virtual {v0, p1}, Landroidx/room/dismission;->ceilometer(Landroidx/sqlite/db/stylolite;)V

    return-void
.end method

.method public stylolite()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->poolside()V

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->centurion:Landroidx/sqlite/db/centurion;

    invoke-interface {v0}, Landroidx/sqlite/db/centurion;->getWritableDatabase()Landroidx/sqlite/db/stylolite;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabase;->tori:Landroidx/room/dismission;

    invoke-virtual {v1, v0}, Landroidx/room/dismission;->disaffected(Landroidx/sqlite/db/stylolite;)V

    .line 4
    invoke-interface {v0}, Landroidx/sqlite/db/stylolite;->wary()V

    return-void
.end method

.method public teltag(Landroidx/sqlite/db/deprecate;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Landroidx/sqlite/db/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/room/RoomDatabase;->fruitive(Landroidx/sqlite/db/deprecate;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public tori()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->decadent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->vidar:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    iget-object v1, p0, Landroidx/room/RoomDatabase;->tori:Landroidx/room/dismission;

    invoke-virtual {v1}, Landroidx/room/dismission;->phagocyte()V

    .line 5
    iget-object v1, p0, Landroidx/room/RoomDatabase;->centurion:Landroidx/sqlite/db/centurion;

    invoke-interface {v1}, Landroidx/sqlite/db/centurion;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public vidar()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->centurion:Landroidx/sqlite/db/centurion;

    invoke-interface {v0}, Landroidx/sqlite/db/centurion;->getWritableDatabase()Landroidx/sqlite/db/stylolite;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/stylolite;->spica()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->oxyphil()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->tori:Landroidx/room/dismission;

    invoke-virtual {v0}, Landroidx/room/dismission;->vidar()V

    :cond_0
    return-void
.end method

.method wary()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->fuzzball:Ljava/util/Map;

    return-object v0
.end method

.method public whydah(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->centurion:Landroidx/sqlite/db/centurion;

    invoke-interface {v0}, Landroidx/sqlite/db/centurion;->getWritableDatabase()Landroidx/sqlite/db/stylolite;

    move-result-object v0

    new-instance v1, Landroidx/sqlite/db/dispirit;

    invoke-direct {v1, p1, p2}, Landroidx/sqlite/db/dispirit;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/sqlite/db/stylolite;->cingalese(Landroidx/sqlite/db/deprecate;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
