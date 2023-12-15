.class public final Landroidx/work/impl/model/fuzzball;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/wary;


# instance fields
.field private final dispirit:Landroidx/room/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/wary<",
            "Landroidx/work/impl/model/vidar;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Landroidx/room/RoomDatabase;

.field private final stylolite:Landroidx/room/duskily;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Landroidx/work/impl/model/fuzzball$poolside;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/fuzzball$poolside;-><init>(Landroidx/work/impl/model/fuzzball;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/fuzzball;->dispirit:Landroidx/room/wary;

    .line 4
    new-instance v0, Landroidx/work/impl/model/fuzzball$dispirit;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/fuzzball$dispirit;-><init>(Landroidx/work/impl/model/fuzzball;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/fuzzball;->stylolite:Landroidx/room/duskily;

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->dispirit()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/fuzzball;->stylolite:Landroidx/room/duskily;

    invoke-virtual {v0}, Landroidx/room/duskily;->poolside()Landroidx/sqlite/db/homme;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/tori;->autobahn(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/tori;->analcite(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->stylolite()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/homme;->dismission()I

    .line 7
    iget-object p1, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->orthograph()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->vidar()V

    .line 9
    iget-object p1, p0, Landroidx/work/impl/model/fuzzball;->stylolite:Landroidx/room/duskily;

    invoke-virtual {p1, v0}, Landroidx/room/duskily;->deprecate(Landroidx/sqlite/db/homme;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->vidar()V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/model/fuzzball;->stylolite:Landroidx/room/duskily;

    invoke-virtual {v1, v0}, Landroidx/room/duskily;->deprecate(Landroidx/sqlite/db/homme;)V

    .line 12
    throw p1
.end method

.method public dispirit()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/prostacyclin;->tori(Ljava/lang/String;I)Landroidx/room/prostacyclin;

    move-result-object v0

    .line 2
    iget-object v2, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->dispirit()V

    .line 3
    iget-object v2, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/stylolite;->centurion(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/deprecate;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/prostacyclin;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/prostacyclin;->release()V

    .line 12
    throw v1
.end method

.method public poolside(Ljava/lang/String;)Landroidx/work/impl/model/vidar;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/prostacyclin;->tori(Ljava/lang/String;I)Landroidx/room/prostacyclin;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/prostacyclin;->autobahn(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/prostacyclin;->analcite(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->dispirit()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/stylolite;->centurion(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/deprecate;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Landroidx/room/util/dispirit;->stylolite(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    .line 7
    invoke-static {p1, v3}, Landroidx/room/util/dispirit;->stylolite(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, Landroidx/work/impl/model/vidar;

    invoke-direct {v3, v1, v2}, Landroidx/work/impl/model/vidar;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 12
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/prostacyclin;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/prostacyclin;->release()V

    .line 16
    throw v1
.end method

.method public stylolite(Landroidx/work/impl/model/vidar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->dispirit()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->stylolite()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/fuzzball;->dispirit:Landroidx/room/wary;

    invoke-virtual {v0, p1}, Landroidx/room/wary;->vidar(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->orthograph()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->vidar()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/fuzzball;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->vidar()V

    .line 6
    throw p1
.end method
