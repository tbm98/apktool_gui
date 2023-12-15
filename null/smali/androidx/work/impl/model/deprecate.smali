.class public final Landroidx/work/impl/model/deprecate;
.super Ljava/lang/Object;
.source "PreferenceDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/tori;


# instance fields
.field private final dispirit:Landroidx/room/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/wary<",
            "Landroidx/work/impl/model/centurion;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Landroidx/room/RoomDatabase;


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
    iput-object p1, p0, Landroidx/work/impl/model/deprecate;->poolside:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Landroidx/work/impl/model/deprecate$poolside;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/deprecate$poolside;-><init>(Landroidx/work/impl/model/deprecate;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/deprecate;->dispirit:Landroidx/room/wary;

    return-void
.end method

.method static synthetic centurion(Landroidx/work/impl/model/deprecate;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/deprecate;->poolside:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public dispirit(Landroidx/work/impl/model/centurion;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/deprecate;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->dispirit()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/deprecate;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->stylolite()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/deprecate;->dispirit:Landroidx/room/wary;

    invoke-virtual {v0, p1}, Landroidx/room/wary;->vidar(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/model/deprecate;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->orthograph()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/model/deprecate;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->vidar()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/deprecate;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->vidar()V

    .line 6
    throw p1
.end method

.method public poolside(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/deprecate;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ecad()Landroidx/room/dismission;

    move-result-object p1

    const-string v1, "Preference"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroidx/work/impl/model/deprecate$dispirit;

    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/deprecate$dispirit;-><init>(Landroidx/work/impl/model/deprecate;Landroidx/room/prostacyclin;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/room/dismission;->tori([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/deprecate;->poolside:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->dispirit()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/model/deprecate;->poolside:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/stylolite;->centurion(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/deprecate;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/prostacyclin;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/prostacyclin;->release()V

    .line 13
    throw v1
.end method
