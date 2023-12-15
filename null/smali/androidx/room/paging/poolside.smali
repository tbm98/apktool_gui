.class public abstract Landroidx/room/paging/poolside;
.super Landroidx/paging/discoverture;
.source "LimitOffsetDataSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/discoverture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ecad:Landroidx/room/dismission$stylolite;

.field private final expiry:Z

.field private final fuzzball:Landroidx/room/RoomDatabase;

.field private final homme:Landroidx/room/prostacyclin;

.field private final vidar:Ljava/lang/String;

.field private final wary:Ljava/lang/String;


# direct methods
.method protected varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/prostacyclin;Z[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/paging/discoverture;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/paging/poolside;->fuzzball:Landroidx/room/RoomDatabase;

    .line 4
    iput-object p2, p0, Landroidx/room/paging/poolside;->homme:Landroidx/room/prostacyclin;

    .line 5
    iput-boolean p3, p0, Landroidx/room/paging/poolside;->expiry:Z

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT COUNT(*) FROM ( "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/prostacyclin;->dispirit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/room/paging/poolside;->vidar:Ljava/lang/String;

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM ( "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/prostacyclin;->dispirit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/paging/poolside;->wary:Ljava/lang/String;

    .line 8
    new-instance p2, Landroidx/room/paging/poolside$poolside;

    invoke-direct {p2, p0, p4}, Landroidx/room/paging/poolside$poolside;-><init>(Landroidx/room/paging/poolside;[Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/paging/poolside;->ecad:Landroidx/room/dismission$stylolite;

    .line 9
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ecad()Landroidx/room/dismission;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/room/dismission;->dispirit(Landroidx/room/dismission$stylolite;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/deprecate;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/room/prostacyclin;->ceilometer(Landroidx/sqlite/db/deprecate;)Landroidx/room/prostacyclin;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/paging/poolside;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/prostacyclin;Z[Ljava/lang/String;)V

    return-void
.end method

.method private canaliform(II)Landroidx/room/prostacyclin;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/paging/poolside;->wary:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/paging/poolside;->homme:Landroidx/room/prostacyclin;

    .line 2
    invoke-virtual {v1}, Landroidx/room/prostacyclin;->poolside()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroidx/room/prostacyclin;->tori(Ljava/lang/String;I)Landroidx/room/prostacyclin;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/room/paging/poolside;->homme:Landroidx/room/prostacyclin;

    invoke-virtual {v0, v1}, Landroidx/room/prostacyclin;->deprecate(Landroidx/room/prostacyclin;)V

    .line 5
    invoke-virtual {v0}, Landroidx/room/prostacyclin;->poolside()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/prostacyclin;->papeete(IJ)V

    .line 6
    invoke-virtual {v0}, Landroidx/room/prostacyclin;->poolside()I

    move-result p2

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/prostacyclin;->papeete(IJ)V

    return-object v0
.end method


# virtual methods
.method protected abstract ambury(Landroid/database/Cursor;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public dismission(Landroidx/paging/discoverture$stylolite;Landroidx/paging/discoverture$dispirit;)V
    .locals 6
    .param p1    # Landroidx/paging/discoverture$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/discoverture$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/discoverture$stylolite;",
            "Landroidx/paging/discoverture$dispirit<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/paging/poolside;->fuzzball:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->stylolite()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/paging/poolside;->scotomization()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v2}, Landroidx/paging/discoverture;->cryotherapy(Landroidx/paging/discoverture$stylolite;I)I

    move-result v0

    .line 5
    invoke-static {p1, v0, v2}, Landroidx/paging/discoverture;->oxyphil(Landroidx/paging/discoverture$stylolite;II)I

    move-result p1

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/room/paging/poolside;->canaliform(II)Landroidx/room/prostacyclin;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v3, p0, Landroidx/room/paging/poolside;->fuzzball:Landroidx/room/RoomDatabase;

    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase;->teltag(Landroidx/sqlite/db/deprecate;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/room/paging/poolside;->ambury(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v4, p0, Landroidx/room/paging/poolside;->fuzzball:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->orthograph()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-object v3, p1

    move p1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move-object v3, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/room/paging/poolside;->fuzzball:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->vidar()V

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Landroidx/room/prostacyclin;->release()V

    .line 13
    :cond_2
    invoke-virtual {p2, v0, p1, v2}, Landroidx/paging/discoverture$dispirit;->dispirit(Ljava/util/List;II)V

    return-void

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_1
    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_3
    iget-object v0, p0, Landroidx/room/paging/poolside;->fuzzball:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->vidar()V

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroidx/room/prostacyclin;->release()V

    .line 17
    :cond_4
    throw p2
.end method

.method public fruitive(Landroidx/paging/discoverture$tori;Landroidx/paging/discoverture$centurion;)V
    .locals 1
    .param p1    # Landroidx/paging/discoverture$tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/discoverture$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/discoverture$tori;",
            "Landroidx/paging/discoverture$centurion<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/paging/discoverture$tori;->poolside:I

    iget p1, p1, Landroidx/paging/discoverture$tori;->dispirit:I

    invoke-virtual {p0, v0, p1}, Landroidx/room/paging/poolside;->pavin(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/discoverture$centurion;->poolside(Ljava/util/List;)V

    return-void
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/paging/poolside;->fuzzball:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ecad()Landroidx/room/dismission;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/dismission;->wary()V

    .line 2
    invoke-super {p0}, Landroidx/paging/DataSource;->homme()Z

    move-result v0

    return v0
.end method

.method public pavin(II)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/paging/poolside;->canaliform(II)Landroidx/room/prostacyclin;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Landroidx/room/paging/poolside;->expiry:Z

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Landroidx/room/paging/poolside;->fuzzball:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->stylolite()V

    const/4 p2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/room/paging/poolside;->fuzzball:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->teltag(Landroidx/sqlite/db/deprecate;)Landroid/database/Cursor;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/room/paging/poolside;->ambury(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/room/paging/poolside;->fuzzball:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->orthograph()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/room/paging/poolside;->fuzzball:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->vidar()V

    .line 9
    invoke-virtual {p1}, Landroidx/room/prostacyclin;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    iget-object p2, p0, Landroidx/room/paging/poolside;->fuzzball:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->vidar()V

    .line 12
    invoke-virtual {p1}, Landroidx/room/prostacyclin;->release()V

    .line 13
    throw v0

    .line 14
    :cond_2
    iget-object p2, p0, Landroidx/room/paging/poolside;->fuzzball:Landroidx/room/RoomDatabase;

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase;->teltag(Landroidx/sqlite/db/deprecate;)Landroid/database/Cursor;

    move-result-object p2

    .line 15
    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/room/paging/poolside;->ambury(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {p1}, Landroidx/room/prostacyclin;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 18
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {p1}, Landroidx/room/prostacyclin;->release()V

    .line 20
    throw v0
.end method

.method public scotomization()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/paging/poolside;->vidar:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/paging/poolside;->homme:Landroidx/room/prostacyclin;

    .line 2
    invoke-virtual {v1}, Landroidx/room/prostacyclin;->poolside()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroidx/room/prostacyclin;->tori(Ljava/lang/String;I)Landroidx/room/prostacyclin;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/room/paging/poolside;->homme:Landroidx/room/prostacyclin;

    invoke-virtual {v0, v1}, Landroidx/room/prostacyclin;->deprecate(Landroidx/room/prostacyclin;)V

    .line 5
    iget-object v1, p0, Landroidx/room/paging/poolside;->fuzzball:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->teltag(Landroidx/sqlite/db/deprecate;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/prostacyclin;->release()V

    return v2

    .line 10
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/prostacyclin;->release()V

    return v3

    :catchall_0
    move-exception v2

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/prostacyclin;->release()V

    .line 14
    throw v2
.end method
