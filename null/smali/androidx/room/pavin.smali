.class public Landroidx/room/pavin;
.super Landroidx/sqlite/db/centurion$poolside;
.source "RoomOpenHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/pavin$dispirit;,
        Landroidx/room/pavin$poolside;
    }
.end annotation


# instance fields
.field private final centurion:Landroidx/room/pavin$poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final deprecate:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private stylolite:Landroidx/room/centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final tori:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/centurion;Landroidx/room/pavin$poolside;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/pavin$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/room/pavin;-><init>(Landroidx/room/centurion;Landroidx/room/pavin$poolside;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/centurion;Landroidx/room/pavin$poolside;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/pavin$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Landroidx/room/pavin$poolside;->poolside:I

    invoke-direct {p0, v0}, Landroidx/sqlite/db/centurion$poolside;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroidx/room/pavin;->stylolite:Landroidx/room/centurion;

    .line 3
    iput-object p2, p0, Landroidx/room/pavin;->centurion:Landroidx/room/pavin$poolside;

    .line 4
    iput-object p3, p0, Landroidx/room/pavin;->tori:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/pavin;->deprecate:Ljava/lang/String;

    return-void
.end method

.method private ecad(Landroidx/sqlite/db/stylolite;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/pavin;->vidar(Landroidx/sqlite/db/stylolite;)V

    .line 2
    iget-object v0, p0, Landroidx/room/pavin;->tori:Ljava/lang/String;

    invoke-static {v0}, Landroidx/room/canaliform;->poolside(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    return-void
.end method

.method private static fuzzball(Landroidx/sqlite/db/stylolite;)Z
    .locals 2

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 1
    invoke-interface {p0, v0}, Landroidx/sqlite/db/stylolite;->gatepost(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    throw v0
.end method

.method private homme(Landroidx/sqlite/db/stylolite;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/room/pavin;->fuzzball(Landroidx/sqlite/db/stylolite;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroidx/sqlite/db/dispirit;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v2}, Landroidx/sqlite/db/dispirit;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/sqlite/db/stylolite;->cingalese(Landroidx/sqlite/db/deprecate;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    iget-object p1, p0, Landroidx/room/pavin;->tori:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/room/pavin;->deprecate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/room/pavin;->centurion:Landroidx/room/pavin$poolside;

    invoke-virtual {v0, p1}, Landroidx/room/pavin$poolside;->ceilometer(Landroidx/sqlite/db/stylolite;)Landroidx/room/pavin$dispirit;

    move-result-object v0

    .line 11
    iget-boolean v1, v0, Landroidx/room/pavin$dispirit;->poolside:Z

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/room/pavin;->centurion:Landroidx/room/pavin$poolside;

    invoke-virtual {v0, p1}, Landroidx/room/pavin$poolside;->tori(Landroidx/sqlite/db/stylolite;)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/room/pavin;->ecad(Landroidx/sqlite/db/stylolite;)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/pavin$dispirit;->dispirit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private vidar(Landroidx/sqlite/db/stylolite;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    return-void
.end method

.method private static wary(Landroidx/sqlite/db/stylolite;)Z
    .locals 2

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 1
    invoke-interface {p0, v0}, Landroidx/sqlite/db/stylolite;->gatepost(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    throw v0
.end method


# virtual methods
.method public ceilometer(Landroidx/sqlite/db/stylolite;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/pavin;->stylolite:Landroidx/room/centurion;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Landroidx/room/centurion;->stylolite:Landroidx/room/RoomDatabase$stylolite;

    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomDatabase$stylolite;->stylolite(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/room/pavin;->centurion:Landroidx/room/pavin$poolside;

    invoke-virtual {v1, p1}, Landroidx/room/pavin$poolside;->deprecate(Landroidx/sqlite/db/stylolite;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwraparound/poolside;

    .line 5
    invoke-virtual {v1, p1}, Lwraparound/poolside;->poolside(Landroidx/sqlite/db/stylolite;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/room/pavin;->centurion:Landroidx/room/pavin$poolside;

    invoke-virtual {v0, p1}, Landroidx/room/pavin$poolside;->ceilometer(Landroidx/sqlite/db/stylolite;)Landroidx/room/pavin$dispirit;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/room/pavin$dispirit;->poolside:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/room/pavin;->centurion:Landroidx/room/pavin$poolside;

    invoke-virtual {v0, p1}, Landroidx/room/pavin$poolside;->tori(Landroidx/sqlite/db/stylolite;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/room/pavin;->ecad(Landroidx/sqlite/db/stylolite;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Migration didn\'t properly handle: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Landroidx/room/pavin$dispirit;->dispirit:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Landroidx/room/pavin;->stylolite:Landroidx/room/centurion;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/room/centurion;->poolside(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object p2, p0, Landroidx/room/pavin;->centurion:Landroidx/room/pavin$poolside;

    invoke-virtual {p2, p1}, Landroidx/room/pavin$poolside;->dispirit(Landroidx/sqlite/db/stylolite;)V

    .line 14
    iget-object p2, p0, Landroidx/room/pavin;->centurion:Landroidx/room/pavin$poolside;

    invoke-virtual {p2, p1}, Landroidx/room/pavin$poolside;->poolside(Landroidx/sqlite/db/stylolite;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public centurion(Landroidx/sqlite/db/stylolite;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/room/pavin;->wary(Landroidx/sqlite/db/stylolite;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/room/pavin;->centurion:Landroidx/room/pavin$poolside;

    invoke-virtual {v1, p1}, Landroidx/room/pavin$poolside;->poolside(Landroidx/sqlite/db/stylolite;)V

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/room/pavin;->centurion:Landroidx/room/pavin$poolside;

    invoke-virtual {v0, p1}, Landroidx/room/pavin$poolside;->ceilometer(Landroidx/sqlite/db/stylolite;)Landroidx/room/pavin$dispirit;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Landroidx/room/pavin$dispirit;->poolside:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/pavin$dispirit;->dispirit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/pavin;->ecad(Landroidx/sqlite/db/stylolite;)V

    .line 7
    iget-object v0, p0, Landroidx/room/pavin;->centurion:Landroidx/room/pavin$poolside;

    invoke-virtual {v0, p1}, Landroidx/room/pavin$poolside;->stylolite(Landroidx/sqlite/db/stylolite;)V

    return-void
.end method

.method public deprecate(Landroidx/sqlite/db/stylolite;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/sqlite/db/centurion$poolside;->deprecate(Landroidx/sqlite/db/stylolite;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/room/pavin;->homme(Landroidx/sqlite/db/stylolite;)V

    .line 3
    iget-object v0, p0, Landroidx/room/pavin;->centurion:Landroidx/room/pavin$poolside;

    invoke-virtual {v0, p1}, Landroidx/room/pavin$poolside;->centurion(Landroidx/sqlite/db/stylolite;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/room/pavin;->stylolite:Landroidx/room/centurion;

    return-void
.end method

.method public dispirit(Landroidx/sqlite/db/stylolite;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/sqlite/db/centurion$poolside;->dispirit(Landroidx/sqlite/db/stylolite;)V

    return-void
.end method

.method public tori(Landroidx/sqlite/db/stylolite;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/pavin;->ceilometer(Landroidx/sqlite/db/stylolite;II)V

    return-void
.end method
