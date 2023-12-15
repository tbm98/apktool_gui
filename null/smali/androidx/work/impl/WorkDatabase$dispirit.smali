.class Landroidx/work/impl/WorkDatabase$dispirit;
.super Landroidx/room/RoomDatabase$dispirit;
.source "WorkDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->canaliform()Landroidx/room/RoomDatabase$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public stylolite(Landroidx/sqlite/db/stylolite;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$dispirit;->stylolite(Landroidx/sqlite/db/stylolite;)V

    .line 2
    invoke-interface {p1}, Landroidx/sqlite/db/stylolite;->wary()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->prostacyclin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroidx/sqlite/db/stylolite;->esbat()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroidx/sqlite/db/stylolite;->spica()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/sqlite/db/stylolite;->spica()V

    .line 6
    throw v0
.end method
