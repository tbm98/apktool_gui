.class Landroidx/work/impl/homme$tori;
.super Lwraparound/poolside;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startVersion",
            "endVersion"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwraparound/poolside;-><init>(II)V

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/sqlite/db/stylolite;)V
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
            "database"
        }
    .end annotation

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/stylolite;->oxyphil(Ljava/lang/String;)V

    return-void
.end method
