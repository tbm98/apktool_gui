.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field private volatile decadent:Landroidx/work/impl/model/expiry;

.field private volatile disaffected:Landroidx/work/impl/model/dispirit;

.field private volatile dismission:Landroidx/work/impl/model/wary;

.field private volatile fruitive:Landroidx/work/impl/model/tori;

.field private volatile oxyphil:Landroidx/work/impl/model/rabi;

.field private volatile rabi:Landroidx/work/impl/model/teltag;

.field private volatile teltag:Landroidx/work/impl/model/cryotherapy;

.field private volatile whydah:Landroidx/work/impl/model/ceilometer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic abstersion(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/stylolite;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->rabi(Landroidx/sqlite/db/stylolite;)V

    return-void
.end method

.method static synthetic bathing(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->homme:Ljava/util/List;

    return-object p0
.end method

.method static synthetic danegeld(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->homme:Ljava/util/List;

    return-object p0
.end method

.method static synthetic dromedary(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/stylolite;)Landroidx/sqlite/db/stylolite;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->poolside:Landroidx/sqlite/db/stylolite;

    return-object p1
.end method

.method static synthetic gypper(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->homme:Ljava/util/List;

    return-object p0
.end method

.method static synthetic mississippian(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->homme:Ljava/util/List;

    return-object p0
.end method

.method static synthetic nutant(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->homme:Ljava/util/List;

    return-object p0
.end method

.method static synthetic proletary(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->homme:Ljava/util/List;

    return-object p0
.end method

.method static synthetic spica(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->homme:Ljava/util/List;

    return-object p0
.end method

.method static synthetic uppiled(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->homme:Ljava/util/List;

    return-object p0
.end method

.method static synthetic yesterdayness(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->homme:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected ceilometer()Landroidx/room/dismission;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/dismission;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/dismission;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public centurion()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->poolside()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->expiry()Landroidx/sqlite/db/centurion;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/centurion;->getWritableDatabase()Landroidx/sqlite/db/stylolite;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 4
    invoke-interface {v0, v5}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->stylolite()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 6
    invoke-interface {v0, v5}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `Dependency`"

    .line 7
    invoke-interface {v0, v5}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkSpec`"

    .line 8
    invoke-interface {v0, v5}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkTag`"

    .line 9
    invoke-interface {v0, v5}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `SystemIdInfo`"

    .line 10
    invoke-interface {v0, v5}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkName`"

    .line 11
    invoke-interface {v0, v5}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkProgress`"

    .line 12
    invoke-interface {v0, v5}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `Preference`"

    .line 13
    invoke-interface {v0, v5}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    .line 14
    invoke-super {p0}, Landroidx/room/RoomDatabase;->orthograph()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-super {p0}, Landroidx/room/RoomDatabase;->vidar()V

    if-nez v1, :cond_3

    .line 16
    invoke-interface {v0, v3}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-interface {v0, v4}, Landroidx/sqlite/db/stylolite;->gatepost(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-interface {v0}, Landroidx/sqlite/db/stylolite;->raftsman()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-interface {v0, v2}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 20
    invoke-super {p0}, Landroidx/room/RoomDatabase;->vidar()V

    if-nez v1, :cond_5

    .line 21
    invoke-interface {v0, v3}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-interface {v0, v4}, Landroidx/sqlite/db/stylolite;->gatepost(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-interface {v0}, Landroidx/sqlite/db/stylolite;->raftsman()Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    invoke-interface {v0, v2}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    .line 25
    :cond_6
    throw v5
.end method

.method public credulity()Landroidx/work/impl/model/ceilometer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->whydah:Landroidx/work/impl/model/ceilometer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->whydah:Landroidx/work/impl/model/ceilometer;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->whydah:Landroidx/work/impl/model/ceilometer;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/homme;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/homme;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->whydah:Landroidx/work/impl/model/ceilometer;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->whydah:Landroidx/work/impl/model/ceilometer;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public discoverture()Landroidx/work/impl/model/teltag;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->rabi:Landroidx/work/impl/model/teltag;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->rabi:Landroidx/work/impl/model/teltag;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->rabi:Landroidx/work/impl/model/teltag;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/fruitive;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/fruitive;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->rabi:Landroidx/work/impl/model/teltag;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->rabi:Landroidx/work/impl/model/teltag;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public duskily()Landroidx/work/impl/model/cryotherapy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->teltag:Landroidx/work/impl/model/cryotherapy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->teltag:Landroidx/work/impl/model/cryotherapy;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->teltag:Landroidx/work/impl/model/cryotherapy;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/oxyphil;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/oxyphil;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->teltag:Landroidx/work/impl/model/cryotherapy;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->teltag:Landroidx/work/impl/model/cryotherapy;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public esbat()Landroidx/work/impl/model/wary;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->dismission:Landroidx/work/impl/model/wary;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->dismission:Landroidx/work/impl/model/wary;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->dismission:Landroidx/work/impl/model/wary;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/fuzzball;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/fuzzball;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->dismission:Landroidx/work/impl/model/wary;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->dismission:Landroidx/work/impl/model/wary;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public herbartianism()Landroidx/work/impl/model/rabi;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->oxyphil:Landroidx/work/impl/model/rabi;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->oxyphil:Landroidx/work/impl/model/rabi;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->oxyphil:Landroidx/work/impl/model/rabi;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/dismission;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/dismission;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->oxyphil:Landroidx/work/impl/model/rabi;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->oxyphil:Landroidx/work/impl/model/rabi;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected homme(Landroidx/room/centurion;)Landroidx/sqlite/db/centurion;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/pavin;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$poolside;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$poolside;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/pavin;-><init>(Landroidx/room/centurion;Landroidx/room/pavin$poolside;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/centurion;->dispirit:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/centurion$dispirit;->poolside(Landroid/content/Context;)Landroidx/sqlite/db/centurion$dispirit$poolside;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/centurion;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/centurion$dispirit$poolside;->stylolite(Ljava/lang/String;)Landroidx/sqlite/db/centurion$dispirit$poolside;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/centurion$dispirit$poolside;->dispirit(Landroidx/sqlite/db/centurion$poolside;)Landroidx/sqlite/db/centurion$dispirit$poolside;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/sqlite/db/centurion$dispirit$poolside;->poolside()Landroidx/sqlite/db/centurion$dispirit;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/centurion;->poolside:Landroidx/sqlite/db/centurion$stylolite;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/centurion$stylolite;->poolside(Landroidx/sqlite/db/centurion$dispirit;)Landroidx/sqlite/db/centurion;

    move-result-object p1

    return-object p1
.end method

.method public japura()Landroidx/work/impl/model/expiry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->decadent:Landroidx/work/impl/model/expiry;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->decadent:Landroidx/work/impl/model/expiry;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->decadent:Landroidx/work/impl/model/expiry;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/flocky;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/flocky;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->decadent:Landroidx/work/impl/model/expiry;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->decadent:Landroidx/work/impl/model/expiry;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public namer()Landroidx/work/impl/model/tori;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->fruitive:Landroidx/work/impl/model/tori;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->fruitive:Landroidx/work/impl/model/tori;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->fruitive:Landroidx/work/impl/model/tori;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/deprecate;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/deprecate;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->fruitive:Landroidx/work/impl/model/tori;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->fruitive:Landroidx/work/impl/model/tori;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public scotomization()Landroidx/work/impl/model/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->disaffected:Landroidx/work/impl/model/dispirit;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->disaffected:Landroidx/work/impl/model/dispirit;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->disaffected:Landroidx/work/impl/model/dispirit;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/stylolite;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/stylolite;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->disaffected:Landroidx/work/impl/model/dispirit;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->disaffected:Landroidx/work/impl/model/dispirit;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
